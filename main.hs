import Html

main :: IO()
main = putStrLn $ render myHtml

myHtml = html_
    "My page title"
    (append_
        (h1_ "Heading 1")
        (append_
            (p_ "Hello there")
            (p_ "Hello there 2")
        )
    )
