create table if not exists posts (
  postid integer primary key autoincrement,
  posttitle text not null,
  posturl text not null,
  postcontent text not null,
  postauthor text not null,
  posttheme text not null,
  postdate TIMESTAMP
  DEFAULT CURRENT_TIMESTAMP
);

create table if not exists pages (
  pageid integer primary key autoincrement,
  pageurl text not null,
  pagetitle text not null,
  pagecontent text not null,
  pageauthor text not null,
  pagedate TIMESTAMP
  DEFAULT CURRENT_TIMESTAMP
);

create table if not exists users (
  userid integer primary key autoincrement,
  username text not null,
  password text not null,
  fullname text not null,
  emailid text not null,
  mobile_no text not null,
  pagedate TIMESTAMP
  DEFAULT CURRENT_TIMESTAMP
);

create table if not exists comments (
  commentid integer primary key autoincrement,
  postid text not null,
  userid text not null,
  comment text not null,
  pagedate TIMESTAMP
  DEFAULT CURRENT_TIMESTAMP
);
