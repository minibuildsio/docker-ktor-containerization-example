package io.minibuilds

import io.ktor.server.application.*
import io.ktor.server.netty.*
import io.minibuilds.plugins.*

fun main(args: Array<String>) {
    EngineMain.main(args)
}

fun Application.module() {
    configureSerialization()
    configureRouting()
}
