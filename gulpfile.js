const gulp = require('gulp');
const gulp_imgMin = require('gulp-imagemin');
const gulp_uglify = require('gulp-uglify');
const gulp_minCss = require('gulp-minify-css');

gulp.task("_minImg", function() {
    gulp.src("images/**/*").pipe(gulp_imgMin()).pipe(gulp.dest("d:/test"));
});

gulp.task("_uglify", function() {
    gulp.src("js/**/*").pipe(gulp_uglify()).pipe(gulp.dest("d:/dest"));
});


gulp.task("_minCss", function() {
    gulp.src("css/**/*").pipe(gulp_minCss()).pipe(gulp.dest("d:/dest1"));
});