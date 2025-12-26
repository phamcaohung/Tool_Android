.class public Lapps/hunter/com/fragment/FragmentDescription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/FragmentDescription;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentDescription;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentDescription;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$2;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 153
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentDescription$2;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-static {p2}, Lapps/hunter/com/fragment/FragmentDescription;->access$000(Lapps/hunter/com/fragment/FragmentDescription;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 155
    iget-object p2, p0, Lapps/hunter/com/fragment/FragmentDescription$2;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p2, p1}, Lapps/hunter/com/fragment/FragmentDescription;->access$100(Lapps/hunter/com/fragment/FragmentDescription;F)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentDescription$2;->this$0:Lapps/hunter/com/fragment/FragmentDescription;

    iget-object p2, p1, Lapps/hunter/com/base/BaseFragment;->mContext:Landroid/content/Context;

    const p3, 0x7f100199

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
