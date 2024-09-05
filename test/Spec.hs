import Test.Hspec
import Heimdall (someFunction)

main :: IO ()
main = hspec $ do
    describe "someFunction" $ do
        it "prints a message" $ do
            someFunction `shouldReturn` ()
