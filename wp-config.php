<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'blog');

/** MySQL database username */
define('DB_USER', 'blog');

/** MySQL database password */
define('DB_PASSWORD', '0520!Q@W#E$R!@#$');

/** MySQL hostname */
define('DB_HOST', '10.130.7.112');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'ro#$WNK(pl,f} LyK}u2XU*Y`!bz:+H3frP2Hpq`_7@,Y<h1!LKfd89RF7D&<]0A');
define('SECURE_AUTH_KEY',  'zbrsMYq#,X^k,u;dQ~`eRH0X.7zEsxfj=^Z:@Zqso$NFq&;@_Z:y6Oa]v]RWvAzq');
define('LOGGED_IN_KEY',    'OeT-w4Y|BcgnhWv`3KC@_Q3uHv|<|7ew$Nn3S.ieg!f=?f=-2&8c/%Zlr-OJ+YPY');
define('NONCE_KEY',        'Nb9:2C_3YA++?hc$Bjr6@8ar5(RB5&Q#kU.xc3RCZ-Y{Vn-2{TZq6iHLODp-r3KB');
define('AUTH_SALT',        '~vLjg+TaU~~yQs&}qL*uRMhNP{?nKsAJ/RVj_?3$Pxdd6XA<m:j~^%};|:*`MBA=');
define('SECURE_AUTH_SALT', 'tHWWXu9`7rb B8$PAg1$<2%4s(t *w1MoHy1;0_:H<p3_^Tw,c.gWF^LfPsWA3}b');
define('LOGGED_IN_SALT',   'eroCCrcj8`4(0e_p[:zu,LZbqe7Xr=:1^H29E~*KqIz%Qj^T~Uug&)Xga05nNuEp');
define('NONCE_SALT',       '65#2(aA:R-.lvB|xHmGpr3j?g={Y{fpUp3cg~6_W]`Gpy|_jI`^X=>]>)%!QlLkI');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'bg_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
