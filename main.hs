data Lift = 
    Squat | Bench | Deadlift | Overhead
    deriving (Eq, Show)

data Workset =
    Workset { movement :: Lift
            , weight :: Double -- lbs
            , reps :: Int
            , rpe :: Double
    }
    deriving Show

calcNextSet :: Int -> Workset -> Double
calcNextSet nextReps nextRPE prevSet = 
    Workset (movement prevSet) nextReps nextRPE
