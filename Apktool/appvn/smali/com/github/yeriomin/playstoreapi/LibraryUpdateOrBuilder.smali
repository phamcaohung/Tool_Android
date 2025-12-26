.class public interface abstract Lcom/github/yeriomin/playstoreapi/LibraryUpdateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCorpus()I
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getLibraryId()Ljava/lang/String;
.end method

.method public abstract getLibraryIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMutation(I)Lcom/github/yeriomin/playstoreapi/LibraryMutation;
.end method

.method public abstract getMutationCount()I
.end method

.method public abstract getMutationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/LibraryMutation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()I
.end method

.method public abstract hasCorpus()Z
.end method

.method public abstract hasHasMore()Z
.end method

.method public abstract hasLibraryId()Z
.end method

.method public abstract hasServerToken()Z
.end method

.method public abstract hasStatus()Z
.end method
