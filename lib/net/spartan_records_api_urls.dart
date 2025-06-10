abstract class SpartanRecordsApiUrls {
  static final globalStatistics =
      'https://sr-nextjs.vercel.app/api/halodotapi?path=%2Fgames%2Fhalo-infinite%2Fstats%2Fmultiplayer%2Fplayers%2F{gamertag}%2Fservice-record%2Fmatchmade%3Ffilter%3D{filter}';

  static final careerRank =
      'https://sr-nextjs.vercel.app/api/halodotapi?path=%2Fgames%2Fhalo-infinite%2Fstats%2Fmultiplayer%2Fplayers%2F{gamertag}%2Fcareer-rank';

  static final playlists =
      'https://sr-nextjs.vercel.app/api/halodotapi?path=%2Fgames%2Fhalo-infinite%2Fmetadata%2Fmultiplayer%2Fplaylists';

  static final matchHistory =
      'https://sr-nextjs.vercel.app/api/halodotapi?path=%2Fgames%2Fhalo-infinite%2Fstats%2Fmultiplayer%2Fplayers%2F{gamertag}%2Fmatches%3Ftype%3D{type}%26count%3D{count}%26offset%3D{offset}';
}
