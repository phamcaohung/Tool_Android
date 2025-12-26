.class public interface abstract Lcom/github/yeriomin/playstoreapi/MusicDetailsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArtist(I)Lcom/github/yeriomin/playstoreapi/ArtistDetails;
.end method

.method public abstract getArtistCount()I
.end method

.method public abstract getArtistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/ArtistDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCensoring()I
.end method

.method public abstract getDurationSec()I
.end method

.method public abstract getGenre(I)Ljava/lang/String;
.end method

.method public abstract getGenreBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGenreCount()I
.end method

.method public abstract getGenreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOriginalReleaseDate()Ljava/lang/String;
.end method

.method public abstract getOriginalReleaseDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReleaseDate()Ljava/lang/String;
.end method

.method public abstract getReleaseDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReleaseType(I)I
.end method

.method public abstract getReleaseTypeCount()I
.end method

.method public abstract getReleaseTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCensoring()Z
.end method

.method public abstract hasDurationSec()Z
.end method

.method public abstract hasLabel()Z
.end method

.method public abstract hasOriginalReleaseDate()Z
.end method

.method public abstract hasReleaseDate()Z
.end method
