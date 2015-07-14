import Data.List.Split

data Color = ColorName String
--         | RGB Int Int Int
           | Empty

instance Show Color where
   show (ColorName id) = id
  -- show (RGB r g b) = '(' : show r  ++ ", " ++ show g ++ ", " ++ show b ++ ")"
   show Empty = ""

tikzColor :: Color -> String
tikzColor Empty = "\\emptycirc"
tikzColor c = "\\mark{" ++ (show c ++ "}")

stream :: [(a, Int)] -> [a]
stream [] = []
stream ((c, n):cs) = (take n $ repeat c) ++ stream cs

fillUp :: Int -> a -> [a] -> [a]
fillUp width x l = l ++ (take (width - length l) $ repeat x)

colorMatrix :: [(Color, Int)] -> Int -> String
colorMatrix colors width = mstart ++ lines ++ mend
                              where mstart = "\\begin{tikzpicture}\n\
                                             \  \\matrix (m) [matrix of nodes,ampersand replacement=\\&] {\n"
                                    mend = "};\n\
                                           \\\end{tikzpicture}"
                                    amps = ("":) $ take (width-1) $ repeat " \\& "
                                    lines = concat . map (++"\\\\\n") . map (concat . zipWith (++) amps) .
                                            chunksOf width . map tikzColor . fillUp (width^2) Empty . stream $ colors

size = 10
resolution = 2.0
colorBefore = ColorName "black"
colorBetter = ColorName "black"
colorWorse = ColorName "red"

coloring tBefore tNow | tBefore <= tNow = (colorBefore, cellsBefore) : (colorWorse, diff) : []
                      | otherwise = (colorBetter, cellsNow) : (colorBefore, diff) : []
                      where cellsBefore = floor (tBefore / resolution)
                            cellsNow = floor (tNow / resolution)
                            diff = abs $ cellsBefore - cellsNow

mStart = colorMatrix (coloring 150 150) size
mWithoutUSGS = colorMatrix (coloring 200 200) size
mConsequentVF2 = colorMatrix (coloring 200 150) size
mParallel = colorMatrix (coloring 50 50) size
mNullComparator = colorMatrix (coloring 30 30) size
mComplements = colorMatrix (coloring 12 12) size
mVF2Improved1 = colorMatrix (coloring 4 4) size
mVF2Improved2 = colorMatrix (coloring 2 2) size

