.class public Lapps/hunter/com/DetailsActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity;->showdialogVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailsActivity;

.field public final synthetic val$builder:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$14;->this$0:Lapps/hunter/com/DetailsActivity;

    iput-object p2, p0, Lapps/hunter/com/DetailsActivity$14;->val$builder:Landroid/app/AlertDialog$Builder;

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

    .line 776
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$14;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 777
    iget-object p1, p0, Lapps/hunter/com/DetailsActivity$14;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailsActivity;->access$200(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lapps/hunter/com/DetailsActivity$14;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p4}, Lapps/hunter/com/DetailsActivity;->access$900(Lapps/hunter/com/DetailsActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapps/hunter/com/model/Version_appvn;

    invoke-virtual {p3}, Lapps/hunter/com/model/Version_appvn;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lapps/hunter/com/DetailsActivity$14;->this$0:Lapps/hunter/com/DetailsActivity;

    invoke-static {p4}, Lapps/hunter/com/DetailsActivity;->access$100(Lapps/hunter/com/DetailsActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lapps/hunter/com/DetailsActivity;->access$1000(Lapps/hunter/com/DetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
