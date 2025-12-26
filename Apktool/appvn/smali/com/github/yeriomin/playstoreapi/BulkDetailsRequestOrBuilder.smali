.class public interface abstract Lcom/github/yeriomin/playstoreapi/BulkDetailsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDocid(I)Ljava/lang/String;
.end method

.method public abstract getDocidBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDocidCount()I
.end method

.method public abstract getDocidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncludeChildDocs()Z
.end method

.method public abstract hasIncludeChildDocs()Z
.end method
