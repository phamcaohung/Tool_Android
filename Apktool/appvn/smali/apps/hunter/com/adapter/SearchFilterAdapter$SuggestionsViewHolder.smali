.class public Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/SearchFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestionsViewHolder"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090253

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f090150

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter$SuggestionsViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
