.class public interface abstract Lcom/github/yeriomin/playstoreapi/VideoDetailsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContentRating()Ljava/lang/String;
.end method

.method public abstract getContentRatingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCredit(I)Lcom/github/yeriomin/playstoreapi/VideoCredit;
.end method

.method public abstract getCreditCount()I
.end method

.method public abstract getCreditList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoCredit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDislikes()J
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getDurationBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getLikes()J
.end method

.method public abstract getReleaseDate()Ljava/lang/String;
.end method

.method public abstract getReleaseDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRentalTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;
.end method

.method public abstract getRentalTermCount()I
.end method

.method public abstract getRentalTermList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailer(I)Lcom/github/yeriomin/playstoreapi/Trailer;
.end method

.method public abstract getTrailerCount()I
.end method

.method public abstract getTrailerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Trailer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasContentRating()Z
.end method

.method public abstract hasDislikes()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasLikes()Z
.end method

.method public abstract hasReleaseDate()Z
.end method
