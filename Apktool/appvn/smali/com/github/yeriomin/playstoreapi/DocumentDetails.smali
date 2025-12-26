.class public final Lcom/github/yeriomin/playstoreapi/DocumentDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetails;",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUMDETAILS_FIELD_NUMBER:I = 0x2

.field public static final APPDETAILS_FIELD_NUMBER:I = 0x1

.field public static final ARTISTDETAILS_FIELD_NUMBER:I = 0x3

.field public static final BOOKDETAILS_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

.field public static final MAGAZINEDETAILS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocumentDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final SONGDETAILS_FIELD_NUMBER:I = 0x4

.field public static final SUBSCRIPTIONDETAILS_FIELD_NUMBER:I = 0x7

.field public static final TVEPISODEDETAILS_FIELD_NUMBER:I = 0xb

.field public static final TVSEASONDETAILS_FIELD_NUMBER:I = 0xa

.field public static final TVSHOWDETAILS_FIELD_NUMBER:I = 0x9

.field public static final VIDEODETAILS_FIELD_NUMBER:I = 0x6


# instance fields
.field public albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

.field public appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

.field public artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

.field public bitField0_:I

.field public bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

.field public magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

.field public songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

.field public subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

.field public tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

.field public tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

.field public tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

.field public videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1489
    new-instance v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-direct {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;-><init>()V

    sput-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 1490
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 9
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearArtistDetails()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearSongDetails()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearBookDetails()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearVideoDetails()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearSubscriptionDetails()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearMagazineDetails()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearTvShowDetails()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearAppDetails()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearTvSeasonDetails()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearTvEpisodeDetails()V

    return-void
.end method

.method public static synthetic access$500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->mergeAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->clearAlbumDetails()V

    return-void
.end method

.method public static synthetic access$900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-void
.end method

.method private clearAlbumDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 118
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearAppDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 66
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearArtistDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 170
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearBookDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 274
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearMagazineDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 430
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearSongDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 222
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearSubscriptionDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 378
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearTvEpisodeDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 586
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearTvSeasonDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 534
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearTvShowDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 482
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private clearVideoDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 326
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1

    .line 1494
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object v0
.end method

.method private mergeAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 108
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 112
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 56
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/AppDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/AppDetails;)Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 60
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 160
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 164
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 264
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/BookDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/BookDetails;)Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    goto :goto_0

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 268
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 420
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    goto :goto_0

    .line 422
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 424
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 212
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SongDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/SongDetails;)Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 216
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 368
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    goto :goto_0

    .line 370
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 372
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 576
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    goto :goto_0

    .line 578
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 580
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 524
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    goto :goto_0

    .line 526
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 528
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 472
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    goto :goto_0

    .line 474
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 476
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private mergeVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 316
    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->newBuilder(Lcom/github/yeriomin/playstoreapi/VideoDetails;)Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    goto :goto_0

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 320
    :goto_0
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 743
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 746
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/github/yeriomin/playstoreapi/DocumentDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/github/yeriomin/playstoreapi/DocumentDetails;",
            ">;"
        }
    .end annotation

    .line 1500
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 99
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 91
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method private setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 47
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 39
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method private setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 151
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 143
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method private setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 255
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 247
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 244
    throw p1
.end method

.method private setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;)V
    .locals 0

    .line 410
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 411
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 402
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 403
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 400
    throw p1
.end method

.method private setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;)V
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 203
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 195
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 192
    throw p1
.end method

.method private setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;)V
    .locals 0

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 359
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 350
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 351
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 348
    throw p1
.end method

.method private setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;)V
    .locals 0

    .line 566
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 567
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 559
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 556
    throw p1
.end method

.method private setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;)V
    .locals 0

    .line 514
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 515
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 506
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 507
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 504
    throw p1
.end method

.method private setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;)V
    .locals 0

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 463
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 454
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 455
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 452
    throw p1
.end method

.method private setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;)V
    .locals 0

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 307
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void
.end method

.method private setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 299
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 296
    throw p1
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1263
    sget-object v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1482
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1473
    :pswitch_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    monitor-enter p1

    .line 1474
    :try_start_0
    sget-object p2, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1475
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 1477
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1479
    :cond_1
    :goto_0
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1297
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1299
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_19

    .line 1304
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1310
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_e

    .line 1447
    :sswitch_0
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1448
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 1450
    :goto_2
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    if-eqz v1, :cond_4

    .line 1452
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1453
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 1455
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto :goto_1

    .line 1434
    :sswitch_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1435
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1437
    :goto_3
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    if-eqz v1, :cond_6

    .line 1439
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1440
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 1442
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto :goto_1

    .line 1421
    :sswitch_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1422
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 1424
    :goto_4
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    if-eqz v1, :cond_8

    .line 1426
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1427
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 1429
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1408
    :sswitch_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 1409
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;

    goto :goto_5

    :cond_9
    move-object v1, v0

    .line 1411
    :goto_5
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    if-eqz v1, :cond_a

    .line 1413
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1414
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 1416
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1395
    :sswitch_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 1396
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 1398
    :goto_6
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    if-eqz v1, :cond_c

    .line 1400
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1401
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 1403
    :cond_c
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1382
    :sswitch_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 1383
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 1385
    :goto_7
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    if-eqz v1, :cond_e

    .line 1387
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1388
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1390
    :cond_e
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1369
    :sswitch_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 1370
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;

    goto :goto_8

    :cond_f
    move-object v1, v0

    .line 1372
    :goto_8
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/BookDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    if-eqz v1, :cond_10

    .line 1374
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1375
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 1377
    :cond_10
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1356
    :sswitch_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1357
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;

    goto :goto_9

    :cond_11
    move-object v1, v0

    .line 1359
    :goto_9
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/SongDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    if-eqz v1, :cond_12

    .line 1361
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1362
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 1364
    :cond_12
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1343
    :sswitch_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1344
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;

    goto :goto_a

    :cond_13
    move-object v1, v0

    .line 1346
    :goto_a
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-eqz v1, :cond_14

    .line 1348
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1349
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 1351
    :cond_14
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1330
    :sswitch_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 1331
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;

    goto :goto_b

    :cond_15
    move-object v1, v0

    .line 1333
    :goto_b
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    if-eqz v1, :cond_16

    .line 1335
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1336
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 1338
    :cond_16
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    goto/16 :goto_1

    .line 1317
    :sswitch_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 1318
    iget-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;

    goto :goto_c

    :cond_17
    move-object v1, v0

    .line 1320
    :goto_c
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/github/yeriomin/playstoreapi/AppDetails;

    iput-object v3, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    if-eqz v1, :cond_18

    .line 1322
    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1323
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    iput-object v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 1325
    :cond_18
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_d
    :sswitch_b
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_e
    if-nez v1, :cond_2

    goto :goto_d

    :catchall_1
    move-exception p1

    goto :goto_f

    :catch_0
    move-exception p1

    .line 1463
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1465
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1461
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1466
    :goto_f
    throw p1

    .line 1470
    :cond_19
    :pswitch_2
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p1

    .line 1277
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1278
    check-cast p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    .line 1279
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AppDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    .line 1280
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    .line 1281
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    .line 1282
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SongDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    .line 1283
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/BookDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    .line 1284
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/VideoDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    .line 1285
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    .line 1286
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    .line 1287
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    .line 1288
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    .line 1289
    iget-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iget-object v0, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    iput-object p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    .line 1290
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_1a

    .line 1292
    iget p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    iget p2, p3, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    :cond_1a
    return-object p0

    .line 1274
    :pswitch_4
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;

    invoke-direct {p1, v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;-><init>(Lcom/github/yeriomin/playstoreapi/DocumentDetails$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1268
    :pswitch_6
    sget-object p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->DEFAULT_INSTANCE:Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    return-object p1

    .line 1265
    :pswitch_7
    new-instance p1, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-direct {p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlbumDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->albumDetails_:Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AlbumDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->appDetails_:Lcom/github/yeriomin/playstoreapi/AppDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/AppDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getArtistDetails()Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->artistDetails_:Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/ArtistDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBookDetails()Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bookDetails_:Lcom/github/yeriomin/playstoreapi/BookDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/BookDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMagazineDetails()Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->magazineDetails_:Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MagazineDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 628
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 632
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_1
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAlbumDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    :cond_2
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 642
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getArtistDetails()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_3
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 646
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSongDetails()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    :cond_4
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 650
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getBookDetails()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    :cond_5
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 654
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getVideoDetails()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_6
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 658
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_7
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 662
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getMagazineDetails()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_8
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 666
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvShowDetails()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_9
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 670
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_a
    iget v1, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 674
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getSongDetails()Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->songDetails_:Lcom/github/yeriomin/playstoreapi/SongDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SongDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->subscriptionDetails_:Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvEpisodeDetails_:Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvSeasonDetails_:Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTvShowDetails()Lcom/github/yeriomin/playstoreapi/TvShowDetails;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->tvShowDetails_:Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/TvShowDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideoDetails()Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->videoDetails_:Lcom/github/yeriomin/playstoreapi/VideoDetails;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/github/yeriomin/playstoreapi/VideoDetails;->getDefaultInstance()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAlbumDetails()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppDetails()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasArtistDetails()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBookDetails()Z
    .locals 2

    .line 231
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMagazineDetails()Z
    .locals 2

    .line 387
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSongDetails()Z
    .locals 2

    .line 179
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionDetails()Z
    .locals 2

    .line 335
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTvEpisodeDetails()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTvSeasonDetails()Z
    .locals 2

    .line 491
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTvShowDetails()Z
    .locals 2

    .line 439
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoDetails()Z
    .locals 2

    .line 283
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 594
    :cond_0
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAlbumDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 597
    :cond_1
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 598
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getArtistDetails()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 600
    :cond_2
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 601
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSongDetails()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 603
    :cond_3
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 604
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getBookDetails()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 606
    :cond_4
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 607
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getVideoDetails()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 609
    :cond_5
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 610
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 612
    :cond_6
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 613
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getMagazineDetails()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 615
    :cond_7
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 616
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvShowDetails()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 618
    :cond_8
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 619
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 621
    :cond_9
    iget v0, p0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 622
    invoke-virtual {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 624
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
