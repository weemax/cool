smc:
	clang -framework IOKit -arch x86_64 -arch arm64 -DCMD_TOOL_BUILD -o smc smc_src/smc.c

clean:
	rm -f smc
