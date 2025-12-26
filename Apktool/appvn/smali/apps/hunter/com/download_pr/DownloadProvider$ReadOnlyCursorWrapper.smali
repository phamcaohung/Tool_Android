.class public Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadOnlyCursorWrapper"
.end annotation


# instance fields
.field public mCursor:Landroid/database/CrossProcessCursor;

.field public final synthetic this$0:Lapps/hunter/com/download_pr/DownloadProvider;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadProvider;Landroid/database/Cursor;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;->this$0:Lapps/hunter/com/download_pr/DownloadProvider;

    .line 1128
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1129
    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public commitUpdates()Z
    .locals 2

    .line 1139
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Download manager cursors are read-only"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteRow()Z
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Download manager cursors are read-only"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1147
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1151
    iget-object v0, p0, Lapps/hunter/com/download_pr/DownloadProvider$ReadOnlyCursorWrapper;->mCursor:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
