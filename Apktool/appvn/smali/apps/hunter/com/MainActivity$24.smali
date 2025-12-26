.class public Lapps/hunter/com/MainActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 1134
    iput-object p1, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_1

    .line 1143
    iget-object p2, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p2}, Lapps/hunter/com/MainActivity;->access$700(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    iget-object p2, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p2}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getVisibility()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 1145
    iget-object p2, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p2}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1147
    :cond_0
    iget-object p2, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p2}, Lapps/hunter/com/MainActivity;->access$900(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/adapter/SearchFilterAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lapps/hunter/com/adapter/SearchFilterAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object p1, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1150
    iget-object p1, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$800(Lapps/hunter/com/MainActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1152
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/MainActivity$24;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {p1}, Lapps/hunter/com/MainActivity;->access$700(Lapps/hunter/com/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
