set (CLIENT_SRC_LIST
	./csapp.c
	./echoclient.c)

set (SERVER_SRC_LIST
	./csapp.c
	./echo.c
	./echoserveri.c)

include_directories (../include)

find_package (Threads)

if (CLIENT)
	add_executable (echoclient ${CLIENT_SRC_LIST})
	target_link_libraries (echoclient ${CMAKE_THREAD_LIBS_INIT})
else()
	add_executable (echoserver ${SERVER_SRC_LIST})
	target_link_libraries (echoserver ${CMAKE_THREAD_LIBS_INIT})
endif()

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
