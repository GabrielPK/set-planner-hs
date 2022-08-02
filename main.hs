import System.IO
-- given reps and rpe, returns recommended percentage / 100 of 1 rep max weight
rep_rpe_table :: Int -> Double -> Double
rep_rpe_table 1 10.0 = 1.0
rep_rpe_table 2 10.0 = 0.955
rep_rpe_table 3 10.0 = 0.922
rep_rpe_table 4 10.0 = 0.892
rep_rpe_table 5 10.0 = 0.863
rep_rpe_table 6 10.0 = 0.837
rep_rpe_table 7 10.0 = 0.811
rep_rpe_table 8 10.0 = 0.786
rep_rpe_table 9 10.0 = 0.762
rep_rpe_table 10 10.0 = 0.739
rep_rpe_table 1 9.5 = 0.978
rep_rpe_table 2 9.5 = 0.939
rep_rpe_table 3 9.5 = 0.907
rep_rpe_table 4 9.5 = 0.878
rep_rpe_table 5 9.5 = 0.85
rep_rpe_table 6 9.5 = 0.824
rep_rpe_table 7 9.5 = 0.799
rep_rpe_table 8 9.5 = 0.774
rep_rpe_table 9 9.5 = 0.751
rep_rpe_table 10 9.5 = 0.723
rep_rpe_table 1 9.0 = 0.955
rep_rpe_table 2 9.0 = 0.922
rep_rpe_table 3 9.0 = 0.892
rep_rpe_table 4 9.0 = 0.863
rep_rpe_table 5 9.0 = 0.837
rep_rpe_table 6 9.0 = 0.811
rep_rpe_table 7 9.0 = 0.786
rep_rpe_table 8 9.0 = 0.762
rep_rpe_table 9 9.0 = 0.739
rep_rpe_table 10 9.0 = 0.707
rep_rpe_table 1 8.5 = 0.939
rep_rpe_table 2 8.5 = 0.907
rep_rpe_table 3 8.5 = 0.878
rep_rpe_table 4 8.5 = 0.85
rep_rpe_table 5 8.5 = 0.824
rep_rpe_table 6 8.5 = 0.799
rep_rpe_table 7 8.5 = 0.774
rep_rpe_table 8 8.5 = 0.751
rep_rpe_table 9 8.5 = 0.723
rep_rpe_table 10 8.5 = 0.694
rep_rpe_table 1 8.0 = 0.922
rep_rpe_table 2 8.0 = 0.892
rep_rpe_table 3 8.0 = 0.863
rep_rpe_table 4 8.0 = 0.837
rep_rpe_table 5 8.0 = 0.811
rep_rpe_table 6 8.0 = 0.786
rep_rpe_table 7 8.0 = 0.762
rep_rpe_table 8 8.0 = 0.739
rep_rpe_table 9 8.0 = 0.707
rep_rpe_table 10 8.0 = 0.68
rep_rpe_table 1 7.5 = 0.907
rep_rpe_table 2 7.5 = 0.878
rep_rpe_table 3 7.5 = 0.85
rep_rpe_table 4 7.5 = 0.824
rep_rpe_table 5 7.5 = 0.799
rep_rpe_table 6 7.5 = 0.774
rep_rpe_table 7 7.5 = 0.751
rep_rpe_table 8 7.5 = 0.723
rep_rpe_table 9 7.5 = 0.694
rep_rpe_table 10 7.5 = 0.667
rep_rpe_table 1 7.0 = 0.892
rep_rpe_table 2 7.0 = 0.863
rep_rpe_table 3 7.0 = 0.837
rep_rpe_table 4 7.0 = 0.811
rep_rpe_table 5 7.0 = 0.786
rep_rpe_table 6 7.0 = 0.762
rep_rpe_table 7 7.0 = 0.739
rep_rpe_table 8 7.0 = 0.707
rep_rpe_table 9 7.0 = 0.68
rep_rpe_table 10 7.0 = 0.653
rep_rpe_table 1 6.5 = 0.878
rep_rpe_table 2 6.5 = 0.85
rep_rpe_table 3 6.5 = 0.824
rep_rpe_table 4 6.5 = 0.799
rep_rpe_table 5 6.5 = 0.774
rep_rpe_table 6 6.5 = 0.751
rep_rpe_table 7 6.5 = 0.723
rep_rpe_table 8 6.5 = 0.694
rep_rpe_table 9 6.5 = 0.667
rep_rpe_table 10 6.5 = 0.64
rep_rpe_table 1 6.0 = 0.863
rep_rpe_table 2 6.0 = 0.837
rep_rpe_table 3 6.0 = 0.811
rep_rpe_table 4 6.0 = 0.786
rep_rpe_table 5 6.0 = 0.762
rep_rpe_table 6 6.0 = 0.739
rep_rpe_table 7 6.0 = 0.707
rep_rpe_table 8 6.0 = 0.68
rep_rpe_table 9 6.0 = 0.653
rep_rpe_table 10 6.0 = 0.626
rep_rpe_table 1 5.5 = 0.85
rep_rpe_table 2 5.5 = 0.824
rep_rpe_table 3 5.5 = 0.799
rep_rpe_table 4 5.5 = 0.774
rep_rpe_table 5 5.5 = 0.751
rep_rpe_table 6 5.5 = 0.723
rep_rpe_table 7 5.5 = 0.694
rep_rpe_table 8 5.5 = 0.667
rep_rpe_table 9 5.5 = 0.64
rep_rpe_table 10 5.5 = 0.613
rep_rpe_table 1 5.0 = 0.837
rep_rpe_table 2 5.0 = 0.811
rep_rpe_table 3 5.0 = 0.786
rep_rpe_table 4 5.0 = 0.762
rep_rpe_table 5 5.0 = 0.739
rep_rpe_table 6 5.0 = 0.707
rep_rpe_table 7 5.0 = 0.68
rep_rpe_table 8 5.0 = 0.653
rep_rpe_table 9 5.0 = 0.626
rep_rpe_table 10 5.0 = 0.599
rep_rpe_table 1 4.5 = 0.824
rep_rpe_table 2 4.5 = 0.799
rep_rpe_table 3 4.5 = 0.774
rep_rpe_table 4 4.5 = 0.751
rep_rpe_table 5 4.5 = 0.723
rep_rpe_table 6 4.5 = 0.694
rep_rpe_table 7 4.5 = 0.667
rep_rpe_table 8 4.5 = 0.64
rep_rpe_table 9 4.5 = 0.613
rep_rpe_table 10 4.5 = 0.586
rep_rpe_table 1 4.0 = 0.811
rep_rpe_table 2 4.0 = 0.786
rep_rpe_table 3 4.0 = 0.762
rep_rpe_table 4 4.0 = 0.739
rep_rpe_table 5 4.0 = 0.707
rep_rpe_table 6 4.0 = 0.68
rep_rpe_table 7 4.0 = 0.653
rep_rpe_table 8 4.0 = 0.626
rep_rpe_table 9 4.0 = 0.599
rep_rpe_table 10 4.0 = 0.572
rep_rpe_table _ _ = error "Invalid RPE or Rep count"

data Lift = 
    Squat | Bench | Deadlift | Overhead
    deriving (Eq, Show)

data Workset =
    Workset { weight :: Double -- lbs
            , reps :: Int
            , rpe :: Double
    }
    deriving Show

calcNextWeight :: Int -> Double -> Workset -> Double
calcNextWeight nextReps nextRPE prevSet = 
    ((weight prevSet) / (rep_rpe_table (reps prevSet) (rpe prevSet))) * (rep_rpe_table nextReps nextRPE)

readInput :: IO String
readInput = putStr "slt> "
                >> hFlush stdout
                >> getLine

intify :: String -> Int
intify a = read a :: Int

doublify :: String -> Double
doublify a = read a :: Double

addSet :: [String] -> [(String, Workset)] -> [(String, Workset)]
addSet ["addSet", lift, weight, reps, rpe] curWorkout = ((lift, Workset (doublify weight) (intify reps) (doublify rpe)) : curWorkout)
addSet ["addSet", "done"] curWorkout = curWorkout
addSet _ _ = error "bad input"

evalInput :: [String] -> String
evalInput ["calcNextWeight", nextReps, nextRPE, prevWeight, prevReps, prevRPE] = (show $ calcNextWeight (intify nextReps) (doublify nextRPE) (Workset (doublify prevWeight) (intify prevReps) (doublify prevRPE))) ++ "\n"
evalInput ("calcNextWeight" : _) = "invalid input, make sure it looks like `calcNextWeight <reps for next set> <RPE for next set> <previous set weight> <previous set reps> <previous set RPE>\n" 
evalInput [] = "slt>"
evalInput _ = "bad input\n" 

printResponse :: String -> IO ()
printResponse res = putStr res

main :: IO ()
main = do
    input <- readInput
    let winput = words input
    let workouts = []
    if input == ":q"
        then 
            return ()
    else if (winput !! 0) == "addSet"
        then do
            let workouts = addSet winput workouts
            printResponse (show workouts)
            main
    else do
        printResponse (evalInput (words input))
        main