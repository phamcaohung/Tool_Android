.class public Lapps/hunter/com/fragment/ButtonDownload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/ButtonDownload;->draw()V
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

    .line 144
    iput-object p1, p0, Lapps/hunter/com/fragment/ButtonDownload$2;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lapps/hunter/com/fragment/ButtonDownload$2;->this$0:Lapps/hunter/com/fragment/ButtonDownload;

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Lapps/hunter/com/fragment/Button;->disable(I)V

    return-void
.end method
