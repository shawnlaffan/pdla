#!/usr/bin/perl
#
# This program is a simple diagnostic example to
# check if TriD line3d is working
#
use PDLA;
use PDLA::NiceSlice;
use PDLA::Graphics::TriD;

# $PDLA::debug_trid=1;
# $PDLA::Graphics::TriD::verbose = 100;

$size = 25;

$cz = (xvals zeroes $size+1) / $size;  # interval 0..1
$cx = sin($cz*12.6);    # Corkscrew
$cy = cos($cz*12.6);

line3d [$cx,$cy,$cz];   # Draw a line
