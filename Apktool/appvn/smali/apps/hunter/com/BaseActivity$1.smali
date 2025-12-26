.class public Lapps/hunter/com/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/BaseActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/BaseActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lapps/hunter/com/BaseActivity$1;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private triggerSearch(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "suggest_intent_data"

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest_text_1"

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v1, p0, Lapps/hunter/com/BaseActivity$1;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, p1}, Lapps/hunter/com/BaseActivity;->search(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lapps/hunter/com/BaseActivity$1;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-static {v0}, Lapps/hunter/com/BaseActivity;->access$000(Lapps/hunter/com/BaseActivity;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lapps/hunter/com/BaseActivity$1;->triggerSearch(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lapps/hunter/com/BaseActivity$1;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-static {v0}, Lapps/hunter/com/BaseActivity;->access$000(Lapps/hunter/com/BaseActivity;)Landroidx/cursoradapter/widget/SimpleCursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lapps/hunter/com/BaseActivity$1;->triggerSearch(Landroid/database/Cursor;)V

    const/4 p1, 0x1

    return p1
.end method
