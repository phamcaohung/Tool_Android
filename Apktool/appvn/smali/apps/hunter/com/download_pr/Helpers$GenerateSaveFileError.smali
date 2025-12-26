.class public Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/Helpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenerateSaveFileError"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3b9632edf8e366b8L


# instance fields
.field public mMessage:Ljava/lang/String;

.field public mStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 84
    iput p1, p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;->mStatus:I

    .line 85
    iput-object p2, p0, Lapps/hunter/com/download_pr/Helpers$GenerateSaveFileError;->mMessage:Ljava/lang/String;

    return-void
.end method
