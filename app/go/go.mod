module app

go 1.16

replace local.packages/utils => ./utils

require (
        github.com/go-sql-driver/mysql v1.6.0
        github.com/gorilla/securecookie v1.1.1
        github.com/gorilla/sessions v1.2.1
        github.com/zenazn/goji v1.0.1
        local.packages/utils v0.0.0-00010101000000-000000000000
)
