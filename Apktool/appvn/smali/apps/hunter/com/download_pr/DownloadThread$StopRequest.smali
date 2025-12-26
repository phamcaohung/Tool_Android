.class public Lapps/hunter/com/download_pr/DownloadThread$StopRequest;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopRequest"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mFinalStatus:I

.field public final synthetic this$0:Lapps/hunter/com/download_pr/DownloadThread;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;->this$0:Lapps/hunter/com/download_pr/DownloadThread;

    .line 124
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    iput p2, p0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;->mFinalStatus:I

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/download_pr/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;->this$0:Lapps/hunter/com/download_pr/DownloadThread;

    .line 129
    invoke-direct {p0, p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iput p2, p0, Lapps/hunter/com/download_pr/DownloadThread$StopRequest;->mFinalStatus:I

    return-void
.end method
