.class public final Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/DocumentDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/DocumentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetails;",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/DocumentDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 759
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$000()Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/DocumentDetails$1;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlbumDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearAppDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearArtistDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearBookDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearMagazineDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearSongDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$4400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1208
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$4000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearTvShowDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public clearVideoDetails()Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;)V

    return-object p0
.end method

.method public getAlbumDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAlbumDetails()Lcom/github/yeriomin/playstoreapi/AlbumDetails;

    move-result-object v0

    return-object v0
.end method

.method public getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getAppDetails()Lcom/github/yeriomin/playstoreapi/AppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getArtistDetails()Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getArtistDetails()Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object v0

    return-object v0
.end method

.method public getBookDetails()Lcom/github/yeriomin/playstoreapi/BookDetails;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getBookDetails()Lcom/github/yeriomin/playstoreapi/BookDetails;

    move-result-object v0

    return-object v0
.end method

.method public getMagazineDetails()Lcom/github/yeriomin/playstoreapi/MagazineDetails;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getMagazineDetails()Lcom/github/yeriomin/playstoreapi/MagazineDetails;

    move-result-object v0

    return-object v0
.end method

.method public getSongDetails()Lcom/github/yeriomin/playstoreapi/SongDetails;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSongDetails()Lcom/github/yeriomin/playstoreapi/SongDetails;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getSubscriptionDetails()Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;

    move-result-object v0

    return-object v0
.end method

.method public getTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvEpisodeDetails()Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;

    move-result-object v0

    return-object v0
.end method

.method public getTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvSeasonDetails()Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;

    move-result-object v0

    return-object v0
.end method

.method public getTvShowDetails()Lcom/github/yeriomin/playstoreapi/TvShowDetails;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getTvShowDetails()Lcom/github/yeriomin/playstoreapi/TvShowDetails;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDetails()Lcom/github/yeriomin/playstoreapi/VideoDetails;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->getVideoDetails()Lcom/github/yeriomin/playstoreapi/VideoDetails;

    move-result-object v0

    return-object v0
.end method

.method public hasAlbumDetails()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasAlbumDetails()Z

    move-result v0

    return v0
.end method

.method public hasAppDetails()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasAppDetails()Z

    move-result v0

    return v0
.end method

.method public hasArtistDetails()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasArtistDetails()Z

    move-result v0

    return v0
.end method

.method public hasBookDetails()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasBookDetails()Z

    move-result v0

    return v0
.end method

.method public hasMagazineDetails()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasMagazineDetails()Z

    move-result v0

    return v0
.end method

.method public hasSongDetails()Z
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasSongDetails()Z

    move-result v0

    return v0
.end method

.method public hasSubscriptionDetails()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasSubscriptionDetails()Z

    move-result v0

    return v0
.end method

.method public hasTvEpisodeDetails()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasTvEpisodeDetails()Z

    move-result v0

    return v0
.end method

.method public hasTvSeasonDetails()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasTvSeasonDetails()Z

    move-result v0

    return v0
.end method

.method public hasTvShowDetails()Z
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasTvShowDetails()Z

    move-result v0

    return v0
.end method

.method public hasVideoDetails()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->hasVideoDetails()Z

    move-result v0

    return v0
.end method

.method public mergeAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-object p0
.end method

.method public mergeAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public mergeArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public mergeBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public mergeMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public mergeSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public mergeSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V

    return-object p0
.end method

.method public mergeTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$4300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-object p0
.end method

.method public mergeTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public mergeTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public mergeVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method

.method public setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails$Builder;)V

    return-object p0
.end method

.method public setAlbumDetails(Lcom/github/yeriomin/playstoreapi/AlbumDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AlbumDetails;)V

    return-object p0
.end method

.method public setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails$Builder;)V

    return-object p0
.end method

.method public setAppDetails(Lcom/github/yeriomin/playstoreapi/AppDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/AppDetails;)V

    return-object p0
.end method

.method public setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public setArtistDetails(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails$Builder;)V

    return-object p0
.end method

.method public setBookDetails(Lcom/github/yeriomin/playstoreapi/BookDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/BookDetails;)V

    return-object p0
.end method

.method public setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3000(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails$Builder;)V

    return-object p0
.end method

.method public setMagazineDetails(Lcom/github/yeriomin/playstoreapi/MagazineDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2900(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/MagazineDetails;)V

    return-object p0
.end method

.method public setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails$Builder;)V

    return-object p0
.end method

.method public setSongDetails(Lcom/github/yeriomin/playstoreapi/SongDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SongDetails;)V

    return-object p0
.end method

.method public setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2600(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails$Builder;)V

    return-object p0
.end method

.method public setSubscriptionDetails(Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2500(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/SubscriptionDetails;)V

    return-object p0
.end method

.method public setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$4200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails$Builder;)V

    return-object p0
.end method

.method public setTvEpisodeDetails(Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$4100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvEpisodeDetails;)V

    return-object p0
.end method

.method public setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3800(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails$Builder;)V

    return-object p0
.end method

.method public setTvSeasonDetails(Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3700(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvSeasonDetails;)V

    return-object p0
.end method

.method public setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3400(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails$Builder;)V

    return-object p0
.end method

.method public setTvShowDetails(Lcom/github/yeriomin/playstoreapi/TvShowDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$3300(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/TvShowDetails;)V

    return-object p0
.end method

.method public setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2200(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails$Builder;)V

    return-object p0
.end method

.method public setVideoDetails(Lcom/github/yeriomin/playstoreapi/VideoDetails;)Lcom/github/yeriomin/playstoreapi/DocumentDetails$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/DocumentDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/DocumentDetails;->access$2100(Lcom/github/yeriomin/playstoreapi/DocumentDetails;Lcom/github/yeriomin/playstoreapi/VideoDetails;)V

    return-object p0
.end method
