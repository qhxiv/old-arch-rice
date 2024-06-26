/* user and group to drop privileges to */
static const char *user  = "nobody";
static const char *group = "nobody";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "black",     /* after initialization */
	[INPUT] =  "#c4c4c4",   /* during input */
	[FAILED] = "#7f7f7f",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
