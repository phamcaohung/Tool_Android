.class public interface abstract Lcom/github/yeriomin/playstoreapi/ResponseWrapperOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommands()Lcom/github/yeriomin/playstoreapi/ServerCommands;
.end method

.method public abstract getNotification(I)Lcom/github/yeriomin/playstoreapi/Notification;
.end method

.method public abstract getNotificationCount()I
.end method

.method public abstract getNotificationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayload()Lcom/github/yeriomin/playstoreapi/Payload;
.end method

.method public abstract getPreFetch(I)Lcom/github/yeriomin/playstoreapi/PreFetch;
.end method

.method public abstract getPreFetchCount()I
.end method

.method public abstract getPreFetchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/PreFetch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerCookies()Lcom/github/yeriomin/playstoreapi/ServerCookies;
.end method

.method public abstract getServerLogsCookie()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServerMetadata()Lcom/github/yeriomin/playstoreapi/ServerMetadata;
.end method

.method public abstract getTargets()Lcom/github/yeriomin/playstoreapi/Targets;
.end method

.method public abstract hasCommands()Z
.end method

.method public abstract hasPayload()Z
.end method

.method public abstract hasServerCookies()Z
.end method

.method public abstract hasServerLogsCookie()Z
.end method

.method public abstract hasServerMetadata()Z
.end method

.method public abstract hasTargets()Z
.end method
