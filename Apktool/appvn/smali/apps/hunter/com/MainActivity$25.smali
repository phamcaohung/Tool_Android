.class public Lapps/hunter/com/MainActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1167
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$900(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/adapter/SearchFilterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/adapter/SearchFilterAdapter;->getCount()I

    move-result p1

    if-le p1, p3, :cond_1

    .line 1169
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1170
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1172
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$600(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$900(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/adapter/SearchFilterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lapps/hunter/com/adapter/SearchFilterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/model/Appvn;

    .line 1175
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lapps/hunter/com/DetailActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "package_name"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    iget-object p1, p0, Lapps/hunter/com/MainActivity$25;->this$0:Lapps/hunter/com/MainActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
