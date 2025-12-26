.class public Lapps/hunter/com/DetailActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$300(Lapps/hunter/com/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 336
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$300(Lapps/hunter/com/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    const-string v0, "add"

    invoke-static {p1, v0}, Lapps/hunter/com/DetailActivity;->access$400(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    const-string v0, "remove"

    invoke-static {p1, v0}, Lapps/hunter/com/DetailActivity;->access$400(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$7;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->showdialogLogin()V

    :cond_2
    :goto_0
    return-void
.end method
