.class public Lapps/hunter/com/AboutActivity$UriOpeningListener;
.super Lapps/hunter/com/AboutActivity$CopyToClipboardListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UriOpeningListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/AboutActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AboutActivity;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lapps/hunter/com/AboutActivity$UriOpeningListener;->this$0:Lapps/hunter/com/AboutActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;-><init>(Lapps/hunter/com/AboutActivity;Lapps/hunter/com/AboutActivity$1;)V

    return-void
.end method


# virtual methods
.method public getUri(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 85
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lapps/hunter/com/AboutActivity$CopyToClipboardListener;->onClick(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lapps/hunter/com/AboutActivity$UriOpeningListener;->getUri(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    iget-object p1, p0, Lapps/hunter/com/AboutActivity$UriOpeningListener;->this$0:Lapps/hunter/com/AboutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lapps/hunter/com/AboutActivity$UriOpeningListener;->this$0:Lapps/hunter/com/AboutActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
