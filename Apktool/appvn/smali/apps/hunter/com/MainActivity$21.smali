.class public Lapps/hunter/com/MainActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xb/interactivelibrary/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;

.field public final synthetic val$interactive:Lcom/xb/interactivelibrary/InteractiveAdView;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;Lcom/xb/interactivelibrary/InteractiveAdView;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lapps/hunter/com/MainActivity$21;->this$0:Lapps/hunter/com/MainActivity;

    iput-object p2, p0, Lapps/hunter/com/MainActivity$21;->val$interactive:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initSuccess()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lapps/hunter/com/MainActivity$21;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1084
    iget-object v1, p0, Lapps/hunter/com/MainActivity$21;->val$interactive:Lcom/xb/interactivelibrary/InteractiveAdView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0, v2}, Lcom/xb/interactivelibrary/InteractiveAdView;->showAd(IIZ)V

    return-void
.end method
