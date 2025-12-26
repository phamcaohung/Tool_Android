.class public interface abstract Lcom/github/yeriomin/playstoreapi/VideoRentalTermOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOfferAbbreviation()Ljava/lang/String;
.end method

.method public abstract getOfferAbbreviationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOfferType()I
.end method

.method public abstract getRentalHeader()Ljava/lang/String;
.end method

.method public abstract getRentalHeaderBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTerm(I)Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;
.end method

.method public abstract getTermCount()I
.end method

.method public abstract getTermList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/VideoRentalTerm$Term;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOfferAbbreviation()Z
.end method

.method public abstract hasOfferType()Z
.end method

.method public abstract hasRentalHeader()Z
.end method
