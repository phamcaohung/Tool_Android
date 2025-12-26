.class public Lapps/hunter/com/SearchActivityAppvn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$1;->this$0:Lapps/hunter/com/SearchActivityAppvn;

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

    .line 111
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$1;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$000(Lapps/hunter/com/SearchActivityAppvn;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p2, p0, Lapps/hunter/com/SearchActivityAppvn$1;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p2}, Lapps/hunter/com/SearchActivityAppvn;->access$000(Lapps/hunter/com/SearchActivityAppvn;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    iget-object p2, p0, Lapps/hunter/com/SearchActivityAppvn$1;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    const-string p3, "suggest_intent_data"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapps/hunter/com/SearchActivityAppvn;->access$102(Lapps/hunter/com/SearchActivityAppvn;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$1;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$200(Lapps/hunter/com/SearchActivityAppvn;)V

    :cond_0
    return-void
.end method
