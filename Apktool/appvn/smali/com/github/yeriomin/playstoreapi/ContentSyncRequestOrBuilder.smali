.class public interface abstract Lcom/github/yeriomin/playstoreapi/ContentSyncRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getInstallApp()I
.end method

.method public abstract getInstallSystemApp()I
.end method

.method public abstract getInstallSystemAppSync(I)Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;
.end method

.method public abstract getInstallSystemAppSyncCount()I
.end method

.method public abstract getInstallSystemAppSyncList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallSystemAppSync;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstallappSync(I)Lcom/github/yeriomin/playstoreapi/InstallAppSync;
.end method

.method public abstract getInstallappSyncCount()I
.end method

.method public abstract getInstallappSyncList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/yeriomin/playstoreapi/InstallAppSync;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasInstallApp()Z
.end method

.method public abstract hasInstallSystemApp()Z
.end method
