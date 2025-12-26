.class public Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final des:I

.field public inflater:Landroid/view/LayoutInflater;

.field public light:Landroid/graphics/Typeface;

.field public mContext:Landroid/content/Context;

.field public final mCurrentBytesColumnId:I

.field public mCursor:Landroid/database/Cursor;

.field public final mDateColumnId:I

.field public mDateFormat:Ljava/text/DateFormat;

.field public mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

.field public final mIdColumnId:I

.field public final mMediaTypeColumnId:I

.field public final mReasonColumnId:I

.field public mResources:Landroid/content/res/Resources;

.field public final mStatusColumnId:I

.field public mTimeFormat:Ljava/text/DateFormat;

.field public final mTitleColumnId:I

.field public final mTotalBytesColumnId:I

.field public medium:Landroid/graphics/Typeface;

.field public onClickButtonCallBack:Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;

.field public regular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/content/Context;Landroid/database/Cursor;Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;)V
    .locals 0

    .line 79
    invoke-direct {p0, p4, p5}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 80
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->inflater:Landroid/view/LayoutInflater;

    .line 82
    iput-object p4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    .line 83
    iput-object p5, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    .line 84
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    .line 85
    iput-object p6, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    const/4 p1, 0x3

    .line 86
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDateFormat:Ljava/text/DateFormat;

    .line 87
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTimeFormat:Ljava/text/DateFormat;

    .line 89
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mIdColumnId:I

    .line 91
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTitleColumnId:I

    .line 92
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "status"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mStatusColumnId:I

    .line 93
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "reason"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mReasonColumnId:I

    .line 94
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "total_size"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTotalBytesColumnId:I

    .line 95
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "bytes_so_far"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCurrentBytesColumnId:I

    .line 96
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "media_type"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mMediaTypeColumnId:I

    .line 97
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "last_modified_timestamp"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDateColumnId:I

    .line 98
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    const-string p2, "description"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->des:I

    .line 99
    iput-object p7, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->onClickButtonCallBack:Lapps/hunter/com/download_pr/callback/OnClickButtonCallBack;

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDateColumnId:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 157
    invoke-direct {p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getStartOfToday()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTimeFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 187
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getStartOfToday()Ljava/util/Date;
    .locals 3

    .line 165
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private getStatusStringId(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const p1, 0x7f100117

    return p1

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mStatusColumnId:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f100128

    return p1

    .line 205
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mReasonColumnId:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const p1, 0x7f100126

    return p1

    :cond_3
    const p1, 0x7f100125

    return p1

    :cond_4
    const p1, 0x7f100127

    return p1
.end method

.method private retrieveAndSetIcon(Landroid/view/View;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mMediaTypeColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900e4

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, ""

    .line 224
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    return-void
.end method

.method private setTextButton(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 250
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTextForView(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0900e7

    if-ne p2, v0, :cond_0

    .line 240
    iget-object p2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->medium:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->regular:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 11

    .line 109
    instance-of v0, p1, Lapps/hunter/com/download_pr/ui/DownloadItem;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mIdColumnId:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->des:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900e4

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f08011b

    if-nez v4, :cond_1

    .line 119
    iget-object v4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :goto_0
    move-object v2, p1

    check-cast v2, Lapps/hunter/com/download_pr/ui/DownloadItem;

    invoke-virtual {v2, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem;->setDownloadId(J)V

    .line 127
    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTitleColumnId:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v5, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mTotalBytesColumnId:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 129
    iget-object v6, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v7, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCurrentBytesColumnId:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 130
    iget-object v8, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mCursor:Landroid/database/Cursor;

    iget v9, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mStatusColumnId:I

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    .line 133
    iget-object v3, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    const v9, 0x7f100196

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const v9, 0x7f0900e7

    .line 135
    invoke-direct {p0, p1, v9, v3}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    .line 137
    invoke-virtual {p0, v4, v5, v6, v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getProgressValue(JJ)I

    move-result v3

    .line 138
    iget-object v9, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mResources:Landroid/content/res/Resources;

    invoke-direct {p0, v8}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getStatusStringId(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadItem;->setProgress(I)V

    .line 140
    invoke-virtual {v2, v8}, Lapps/hunter/com/download_pr/ui/DownloadItem;->checkProgress(I)V

    const v2, 0x7f0900e6

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    const v2, 0x7f090217

    .line 143
    invoke-direct {p0, p1, v2, v9}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    .line 144
    invoke-direct {p0, v4, v5}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f09015f

    if-nez v2, :cond_3

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6, v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v5}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, v6, v7}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->getSizeText(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->setTextForView(Landroid/view/View;ILjava/lang/String;)V

    :goto_1
    const v2, 0x7f0900e2

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 151
    iget-object v2, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    invoke-interface {v2, v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;->isDownloadSelected(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->bindView(Landroid/view/View;)V

    return-void
.end method

.method public getProgressValue(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x64

    mul-long p3, p3, v1

    .line 178
    :try_start_0
    div-long/2addr p3, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, p3

    return p1

    :catch_0
    return v0
.end method

.method public newView()Landroid/view/View;
    .locals 3

    .line 103
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/download_pr/ui/DownloadItem;

    .line 104
    iget-object v1, p0, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->mDownloadSelectionListener:Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;

    invoke-virtual {v0, v1}, Lapps/hunter/com/download_pr/ui/DownloadItem;->setSelectListener(Lapps/hunter/com/download_pr/ui/DownloadItem$DownloadSelectListener;)V

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 257
    invoke-virtual {p0}, Lapps/hunter/com/download_pr/ui/DownloadAdapterVer2;->newView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
