.class public Lapps/hunter/com/fragment/details/GeneralDetails;
.super Lapps/hunter/com/fragment/Abstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;)V

    return-void
.end method

.method public constructor <init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lapps/hunter/com/fragment/Abstract;-><init>(Lapps/hunter/com/YalpStoreActivity;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/fragment/details/GeneralDetails;)Lapps/hunter/com/YalpStoreActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lapps/hunter/com/fragment/details/GeneralDetails;)Lapps/hunter/com/model/App;
    .locals 0

    .line 57
    iget-object p0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    return-object p0
.end method

.method private addOfferItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x7f100249

    const/4 v5, 0x0

    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 195
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "System WebView missing: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 200
    :goto_1
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const p2, 0x7f090193

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 198
    :goto_2
    iget-object v6, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private drawAppBadge(Lapps/hunter/com/model/App;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getIconInfo()Lapps/hunter/com/model/ImageSource;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/ImageSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 137
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoMedium:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090198

    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0902b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawVersion(Landroid/widget/TextView;Lapps/hunter/com/model/App;)V

    return-void
.end method

.method private drawBadges()V
    .locals 4

    .line 255
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/Badge;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getInstalls()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lapps/hunter/com/Util;->addSiPrefix(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 258
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f0901b7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lapps/hunter/com/widget/Badge;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->isEarlyAccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f10012d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getRating()Lapps/hunter/com/model/Rating;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/Rating;->getAverage()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/Badge;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v1}, Lapps/hunter/com/model/App;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapps/hunter/com/Util;->readableFileSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawCategoryBadge()V

    return-void
.end method

.method private drawCategoryBadge()V
    .locals 6

    .line 264
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/Badge;

    .line 265
    new-instance v1, Lapps/hunter/com/task/LoadImageTask;

    invoke-virtual {v0}, Lapps/hunter/com/widget/Badge;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lapps/hunter/com/task/LoadImageTask;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapps/hunter/com/task/LoadImageTask;->setPlaceholder(Z)Lapps/hunter/com/task/LoadImageTask;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lapps/hunter/com/model/ImageSource;

    new-instance v4, Lapps/hunter/com/model/ImageSource;

    iget-object v5, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v5}, Lapps/hunter/com/model/App;->getCategoryIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lapps/hunter/com/model/ImageSource;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lapps/hunter/com/task/LoadImageTask;->executeOnExecutorIfPossible([Lapps/hunter/com/model/ImageSource;)Landroid/os/AsyncTask;

    .line 266
    new-instance v1, Lapps/hunter/com/CategoryManager;

    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-direct {v1, v3}, Lapps/hunter/com/CategoryManager;-><init>(Landroid/content/Context;)V

    .line 267
    iget-object v3, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v3}, Lapps/hunter/com/model/App;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Lapps/hunter/com/CategoryManager;->getCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    invoke-direct {p0, v1, v3}, Lapps/hunter/com/fragment/details/GeneralDetails;->getCategoryTask(Lapps/hunter/com/CategoryManager;Ljava/lang/String;)Lapps/hunter/com/task/playstore/DetailsCategoryTask;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v0, v4}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    invoke-virtual {v0, v4}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v1, Lapps/hunter/com/fragment/details/GeneralDetails$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/fragment/details/GeneralDetails$1;-><init>(Lapps/hunter/com/fragment/details/GeneralDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v0}, Lapps/hunter/com/widget/Badge;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lapps/hunter/com/Util;->getPx(Landroid/content/Context;I)I

    move-result v1

    .line 283
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private drawChanges(Lapps/hunter/com/model/App;)V
    .locals 5

    .line 158
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getChanges()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0900b0

    const v3, 0x7f0900b1

    const v4, 0x7f0900af

    if-eqz v1, :cond_0

    .line 160
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 166
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 167
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0900b2

    .line 170
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 171
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/widget/ExpansionPanel;

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Lapps/hunter/com/widget/ExpansionPanel;->toggle()V

    :goto_0
    return-void
.end method

.method private drawDescription(Lapps/hunter/com/model/App;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/ExpansionPanel;

    .line 232
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0900ce

    .line 236
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getInstalledVersionCode()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getChanges()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    :cond_1
    invoke-virtual {v0}, Lapps/hunter/com/widget/ExpansionPanel;->toggle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawDescriptionAppvn(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/ExpansionPanel;

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0900ce

    .line 249
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lapps/hunter/com/widget/ExpansionPanel;->toggle()V

    :goto_0
    return-void
.end method

.method private drawGeneralDetails(Lapps/hunter/com/model/App;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getUpdated()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f090276

    const v4, 0x7f1000e4

    invoke-virtual {p0, v3, v4, v2}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0900d7

    const v2, 0x7f1000bd

    invoke-virtual {p0, v1, v2, v0}, Lapps/hunter/com/fragment/Abstract;->setText(II[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->containsAds()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1000b9

    goto :goto_1

    :cond_1
    const v2, 0x7f1000ce

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0901ad

    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawOfferDetails(Lapps/hunter/com/model/App;)V

    .line 150
    invoke-direct {p0, p1}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawChanges(Lapps/hunter/com/model/App;)V

    .line 151
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p1

    if-nez p1, :cond_2

    .line 152
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_2
    invoke-direct {p0}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawBadges()V

    return-void
.end method

.method private drawOfferDetails(Lapps/hunter/com/model/App;)V
    .locals 3

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getOfferDetails()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f090193

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lapps/hunter/com/model/App;->getOfferDetails()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lapps/hunter/com/fragment/details/GeneralDetails;->addOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawVersion(Landroid/widget/TextView;Lapps/hunter/com/model/App;)V
    .locals 7

    .line 204
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v2, 0x7f1000e5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p2}, Lapps/hunter/com/model/App;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 214
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 215
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 216
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result v6

    if-eq v4, v6, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lapps/hunter/com/model/App;->getVersionCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_3
    iget-object p2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f1000e6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private drawVersionAppvn(Landroid/widget/TextView;Ljava/lang/String;IZ)V
    .locals 2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object p3, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const p4, 0x7f1000e5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private getCategoryTask(Lapps/hunter/com/CategoryManager;Ljava/lang/String;)Lapps/hunter/com/task/playstore/DetailsCategoryTask;
    .locals 2

    .line 288
    new-instance v0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/DetailsCategoryTask;-><init>()V

    .line 289
    invoke-virtual {v0, p2}, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->setCategoryId(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f0900a9

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lapps/hunter/com/widget/Badge;

    invoke-virtual {v0, p2}, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->setCategoryView(Lapps/hunter/com/widget/Badge;)V

    .line 291
    invoke-virtual {v0, p1}, Lapps/hunter/com/task/playstore/CategoryTask;->setManager(Lapps/hunter/com/CategoryManager;)V

    .line 292
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, p1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 69
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawAppBadge(Lapps/hunter/com/model/App;)V

    .line 70
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->isInPlayStore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f0901ee

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getRestriction()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 79
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-virtual {v2}, Lapps/hunter/com/model/App;->getRestriction()I

    move-result v2

    invoke-static {v0, v2}, Lapps/hunter/com/DownloadManagerAbstract;->getRestrictionString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawGeneralDetails(Lapps/hunter/com/model/App;)V

    .line 83
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {p0, v0}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawDescription(Lapps/hunter/com/model/App;)V

    .line 84
    new-instance v0, Lapps/hunter/com/fragment/details/GoogleDependency;

    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    check-cast v1, Lapps/hunter/com/DetailsActivity;

    iget-object v2, p0, Lapps/hunter/com/fragment/Abstract;->app:Lapps/hunter/com/model/App;

    invoke-direct {v0, v1, v2}, Lapps/hunter/com/fragment/details/GoogleDependency;-><init>(Lapps/hunter/com/DetailsActivity;Lapps/hunter/com/model/App;)V

    invoke-virtual {v0}, Lapps/hunter/com/fragment/details/GoogleDependency;->draw()V

    :cond_2
    return-void
.end method

.method public drawAppBadgeAppvn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    iget-object v1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 94
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const v0, 0x7f0900df

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lapps/hunter/com/fragment/Abstract;->fontRobotoMedium:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090198

    .line 98
    invoke-virtual {p0, p1, p3}, Lapps/hunter/com/fragment/Abstract;->setText(ILjava/lang/String;)V

    .line 99
    iget-object p1, p0, Lapps/hunter/com/fragment/Abstract;->activity:Lapps/hunter/com/YalpStoreActivity;

    const p2, 0x7f0902b3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p4, p5, p6}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawVersionAppvn(Landroid/widget/TextView;Ljava/lang/String;IZ)V

    .line 100
    invoke-direct {p0, p7}, Lapps/hunter/com/fragment/details/GeneralDetails;->drawDescriptionAppvn(Ljava/lang/String;)V

    return-void
.end method
