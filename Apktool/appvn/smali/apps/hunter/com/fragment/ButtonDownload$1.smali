.class public Lapps/hunter/com/fragment/ButtonDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/ButtonDownload;->checkAndDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/ButtonDownload;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/ButtonDownload;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$1;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSucceed(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$1;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-virtual {p1}, Lapps/hunter/com/fragment/ButtonDownload;->download()V

    return-void
.end method
