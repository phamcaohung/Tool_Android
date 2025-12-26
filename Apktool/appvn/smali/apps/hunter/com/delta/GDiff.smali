.class public Lapps/hunter/com/delta/GDiff;
.super Lapps/hunter/com/delta/Patcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/delta/Patcher;-><init>(Landroid/content/Context;Lapps/hunter/com/model/App;)V

    return-void
.end method


# virtual methods
.method public patchSpecific()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/nothome/delta/GDiffPatcher;

    invoke-direct {v0}, Lcom/nothome/delta/GDiffPatcher;-><init>()V

    iget-object v1, p0, Lapps/hunter/com/delta/Patcher;->originalApk:Ljava/io/File;

    iget-object v2, p0, Lapps/hunter/com/delta/Patcher;->patch:Ljava/io/File;

    iget-object v3, p0, Lapps/hunter/com/delta/Patcher;->destinationApk:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothome/delta/GDiffPatcher;->patch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x1

    return v0
.end method
