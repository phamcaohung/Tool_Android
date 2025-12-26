.class public final Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/github/yeriomin/playstoreapi/MusicDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/yeriomin/playstoreapi/MusicDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/github/yeriomin/playstoreapi/MusicDetails;",
        "Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;",
        ">;",
        "Lcom/github/yeriomin/playstoreapi/MusicDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 654
    invoke-static {}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$000()Lcom/github/yeriomin/playstoreapi/MusicDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/yeriomin/playstoreapi/MusicDetails$1;)V
    .locals 0

    .line 647
    invoke-direct {p0}, Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArtist(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;"
        }
    .end annotation

    .line 884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGenre(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;"
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2200(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReleaseType(Ljava/lang/Iterable;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;"
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$3000(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1600(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public addArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1400(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public addArtist(Lcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1300(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public addGenre(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2100(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public addGenreBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2400(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addReleaseType(I)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2900(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V

    return-object p0
.end method

.method public clearArtist()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1800(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearCensoring()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$200(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearDurationSec()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$400(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearGenre()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2300(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearLabel()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$900(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearOriginalReleaseDate()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$600(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearReleaseDate()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2600(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public clearReleaseType()Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$3100(Lcom/github/yeriomin/playstoreapi/MusicDetails;)V

    return-object p0
.end method

.method public getArtist(I)Lcom/github/yeriomin/playstoreapi/ArtistDetails;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getArtist(I)Lcom/github/yeriomin/playstoreapi/ArtistDetails;

    move-result-object p1

    return-object p1
.end method

.method public getArtistCount()I
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getArtistCount()I

    move-result v0

    return v0
.end method

.method public getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 813
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getArtistList()Ljava/util/List;

    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCensoring()I
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getCensoring()I

    move-result v0

    return v0
.end method

.method public getDurationSec()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getDurationSec()I

    move-result v0

    return v0
.end method

.method public getGenre(I)Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getGenre(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGenreBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getGenreBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getGenreCount()I
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getGenreCount()I

    move-result v0

    return v0
.end method

.method public getGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 911
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getGenreList()Ljava/util/List;

    move-result-object v0

    .line 910
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalReleaseDate()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getOriginalReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getOriginalReleaseDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseType(I)I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseType(I)I

    move-result p1

    return p1
.end method

.method public getReleaseTypeCount()I
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseTypeCount()I

    move-result v0

    return v0
.end method

.method public getReleaseTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    .line 1029
    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->getReleaseTypeList()Ljava/util/List;

    move-result-object v0

    .line 1028
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCensoring()Z
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasCensoring()Z

    move-result v0

    return v0
.end method

.method public hasDurationSec()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasDurationSec()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasOriginalReleaseDate()Z
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasOriginalReleaseDate()Z

    move-result v0

    return v0
.end method

.method public hasReleaseDate()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-virtual {v0}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->hasReleaseDate()Z

    move-result v0

    return v0
.end method

.method public removeArtist(I)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1900(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V

    return-object p0
.end method

.method public setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1200(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails$Builder;)V

    return-object p0
.end method

.method public setArtist(ILcom/github/yeriomin/playstoreapi/ArtistDetails;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1100(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILcom/github/yeriomin/playstoreapi/ArtistDetails;)V

    return-object p0
.end method

.method public setCensoring(I)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$100(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V

    return-object p0
.end method

.method public setDurationSec(I)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$300(Lcom/github/yeriomin/playstoreapi/MusicDetails;I)V

    return-object p0
.end method

.method public setGenre(ILjava/lang/String;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2000(Lcom/github/yeriomin/playstoreapi/MusicDetails;ILjava/lang/String;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$800(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$1000(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOriginalReleaseDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOriginalReleaseDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2500(Lcom/github/yeriomin/playstoreapi/MusicDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDateBytes(Lcom/google/protobuf/ByteString;)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2700(Lcom/github/yeriomin/playstoreapi/MusicDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReleaseType(II)Lcom/github/yeriomin/playstoreapi/MusicDetails$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/github/yeriomin/playstoreapi/MusicDetails;

    invoke-static {v0, p1, p2}, Lcom/github/yeriomin/playstoreapi/MusicDetails;->access$2800(Lcom/github/yeriomin/playstoreapi/MusicDetails;II)V

    return-object p0
.end method
