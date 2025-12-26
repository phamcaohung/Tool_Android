.class public interface abstract Lcom/github/yeriomin/playstoreapi/DebugInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMessage(I)Ljava/lang/String;
.end method

.method public abstract getMessageBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMessageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTiming(I)Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;
.end method

.method public abstract getTimingCount()I
.end method

.method public abstract getTimingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/DebugInfo$Timing;",
            ">;"
        }
    .end annotation
.end method
