.class public abstract Lapps/hunter/com/view/AppBadge;
.super Lapps/hunter/com/view/ListItem;
.source "SourceFile"


# static fields
.field public static tasks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lapps/hunter/com/task/LoadImageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app:Lapps/hunter/com/model/App;

.field public fontRobotoLight:Landroid/graphics/Typeface;

.field public fontRobotoMedium:Landroid/graphics/Typeface;

.field public fontRobotoRegular:Landroid/graphics/Typeface;

.field public line2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public line3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapps/hunter/com/view/AppBadge;->tasks:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lapps/hunter/com/view/ListItem;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    return-void
.end method

.method private drawIcon(Landroid/widget/ImageView;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lapps/hunter/com/task/LoadImageTask;

    invoke-direct {v0, p1}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    .line 94
    sget-object v1, Lapps/hunter/com/view/AppBadge;->tasks:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/task/LoadImageTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 98
    :cond_1
    sget-object v1, Lapps/hunter/com/view/AppBadge;->tasks:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v2, [Lapps/hunter/com/model/ImageSource;

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getIconInfo()Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/LoadImageTask;->executeOnExecutorIfPossible([Lapps/hunter/com/model/ImageSource;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 4

    .line 68
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v2, 0x7f0901ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v2, 0x7f09022a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    iget-object v2, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v3, 0x7f09022b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    iget-object v3, p0, Lapps/hunter/com/view/ListItem;->regular:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v3, p0, Lapps/hunter/com/view/ListItem;->light:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object v3, p0, Lapps/hunter/com/view/ListItem;->light:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-object v3, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line2:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->line3:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lapps/hunter/com/view/AppBadge;->drawIcon(Landroid/widget/ImageView;)V

    .line 84
    invoke-virtual {p0}, Lapps/hunter/com/view/AppBadge;->redrawMoreButton()V

    return-void
.end method

.method public enableCancelButton()V
    .locals 2

    .line 165
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0800b2

    .line 168
    new-instance v1, Lapps/hunter/com/view/AppBadge$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/AppBadge$1;-><init>(Lapps/hunter/com/view/AppBadge;)V

    invoke-virtual {p0, v0, v1}, Lapps/hunter/com/view/AppBadge;->enableMoreButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public enableMoreButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090183

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090184

    .line 161
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getApp()Lapps/hunter/com/model/App;
    .locals 1

    .line 61
    iget-object v0, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    return-object v0
.end method

.method public hideMoreButton()V
    .locals 2

    .line 138
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090183

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public redrawMoreButton()V
    .locals 4

    .line 113
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v1, Lapps/hunter/com/fragment/ButtonDownload;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-direct {v1, v0, v2}, Lapps/hunter/com/fragment/ButtonDownload;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    .line 117
    new-instance v0, Lapps/hunter/com/fragment/ButtonCancel;

    iget-object v2, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lapps/hunter/com/YalpStoreActivity;

    iget-object v3, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v2, v3}, Lapps/hunter/com/fragment/ButtonCancel;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/ButtonCancel;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lapps/hunter/com/ListItemDownloadProgressUpdater;

    iget-object v1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lapps/hunter/com/ListItemDownloadProgressUpdater;-><init>(Ljava/lang/String;Lapps/hunter/com/view/AppBadge;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lapps/hunter/com/RepeatingTask;->execute(J)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lapps/hunter/com/fragment/ButtonDownload;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lapps/hunter/com/view/AppBadge;->hideMoreButton()V

    :goto_0
    return-void
.end method

.method public setApp(Lapps/hunter/com/model/App;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lapps/hunter/com/view/AppBadge;->app:Lapps/hunter/com/model/App;

    return-void
.end method

.method public setProgress(II)V
    .locals 2

    .line 146
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090183

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
