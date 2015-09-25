.class public final Lcom/instagram/feed/survey/n;
.super Ljava/lang/Object;
.source "SurveyToolHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private final c:Lcom/instagram/feed/g/a;

.field private final d:Lcom/instagram/feed/survey/j;

.field private final e:Landroid/app/Activity;

.field private f:Lcom/instagram/feed/survey/a;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/feed/g/a;Lcom/instagram/feed/survey/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v2, p0, Lcom/instagram/feed/survey/n;->l:Z

    .line 79
    iput v2, p0, Lcom/instagram/feed/survey/n;->m:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/feed/survey/n;->b:J

    .line 83
    new-instance v0, Lcom/instagram/feed/survey/aa;

    invoke-direct {v0, p0, v2}, Lcom/instagram/feed/survey/aa;-><init>(Lcom/instagram/feed/survey/n;B)V

    iput-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lcom/instagram/feed/survey/n;->c:Lcom/instagram/feed/g/a;

    .line 86
    iput-object p3, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/survey/n;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/survey/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/instagram/feed/survey/n;->b(Lcom/instagram/feed/survey/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    sget v1, Lcom/facebook/w;->button_multi_select_next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->next:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v1, Lcom/instagram/feed/survey/x;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/feed/survey/x;-><init>(Lcom/instagram/feed/survey/n;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    return-void
.end method

.method private a(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V
    .locals 10

    .prologue
    .line 190
    sget v0, Lcom/facebook/w;->resultsList:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    sget v1, Lcom/facebook/w;->action_bar_textview_title:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->survey_dialog_survey_results:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget v1, Lcom/facebook/w;->action_bar_button_back:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/survey/w;

    invoke-direct {v2, p0, p1}, Lcom/instagram/feed/survey/w;-><init>(Lcom/instagram/feed/survey/n;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p2}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/feed/survey/c;

    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->result_row:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 208
    sget v1, Lcom/facebook/w;->question_header:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v3}, Lcom/instagram/feed/survey/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    sget v1, Lcom/facebook/w;->answerList:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {v3}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/survey/b;

    .line 215
    new-instance v7, Lcom/instagram/feed/survey/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/instagram/feed/survey/m;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v7, v2}, Lcom/instagram/feed/survey/m;->setAnswer(Lcom/instagram/feed/survey/b;)V

    .line 217
    invoke-virtual {v3}, Lcom/instagram/feed/survey/c;->d()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/instagram/feed/survey/m;->setTotalQuestionResponders(I)V

    .line 218
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 221
    :cond_0
    sget v1, Lcom/facebook/w;->question_footer:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/facebook/z;->x_survey_question_responders:I

    invoke-virtual {v3}, Lcom/instagram/feed/survey/c;->d()I

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/instagram/feed/survey/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method private a(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;I)V
    .locals 4

    .prologue
    .line 412
    sget v0, Lcom/facebook/w;->multiQuestionSurveyList:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 413
    sget v1, Lcom/facebook/w;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 415
    invoke-virtual {p2}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/survey/c;

    .line 416
    invoke-virtual {v2}, Lcom/instagram/feed/survey/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v1, Lcom/instagram/feed/survey/f;

    iget-object v3, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Lcom/instagram/feed/survey/f;-><init>(Landroid/content/Context;Lcom/instagram/feed/survey/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    invoke-virtual {v2}, Lcom/instagram/feed/survey/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 426
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/survey/a;->d()I

    move-result v0

    sget v1, Lcom/instagram/feed/survey/e;->a:I

    if-ne v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->c:Lcom/instagram/feed/g/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/feed/survey/a;Lcom/instagram/common/analytics/g;)V

    .line 429
    :cond_0
    return-void

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/survey/a;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/instagram/feed/survey/n;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/c;

    .line 388
    invoke-virtual {v0}, Lcom/instagram/feed/survey/c;->e()V

    .line 389
    iget-object v1, p0, Lcom/instagram/feed/survey/n;->c:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0, p2, v1}, Lcom/instagram/feed/survey/ab;->a(Lcom/instagram/feed/survey/a;Lcom/instagram/feed/survey/c;[Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 391
    iget v0, p0, Lcom/instagram/feed/survey/n;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/n;->m:I

    .line 392
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 395
    iget v1, p0, Lcom/instagram/feed/survey/n;->m:I

    if-le v1, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;)V

    .line 398
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-static {v0, v2}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/w;->surveyFlipper:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 405
    iput v2, p0, Lcom/instagram/feed/survey/n;->m:I

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    iget v1, p0, Lcom/instagram/feed/survey/n;->m:I

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/feed/survey/n;->a(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/feed/survey/n;Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/survey/n;->a(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/a;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/instagram/feed/survey/n;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/survey/n;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/instagram/feed/survey/n;->m:I

    return v0
.end method

.method private static b(Lcom/instagram/feed/survey/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/survey/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/b;

    .line 378
    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_1
    return-object v2
.end method

.method private b(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    sget v0, Lcom/facebook/w;->multiQuestionSurveyList:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 317
    iget-object v1, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    sget v2, Lcom/facebook/y;->multiple_question_view:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 320
    iget-object v2, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    sget v3, Lcom/facebook/y;->answers_footer:I

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    .line 322
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 324
    new-instance v1, Lcom/instagram/feed/survey/q;

    invoke-direct {v1, p0}, Lcom/instagram/feed/survey/q;-><init>(Lcom/instagram/feed/survey/n;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 335
    iget v1, p0, Lcom/instagram/feed/survey/n;->m:I

    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/feed/survey/n;->a(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;I)V

    .line 337
    new-instance v1, Lcom/instagram/feed/survey/r;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/survey/r;-><init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/feed/survey/n;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/survey/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 372
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/b;

    .line 237
    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->d()V

    .line 235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    .line 264
    iput-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    .line 265
    iput-object v0, p0, Lcom/instagram/feed/survey/n;->f:Lcom/instagram/feed/survey/a;

    .line 266
    iput-boolean v1, p0, Lcom/instagram/feed/survey/n;->l:Z

    .line 267
    iput-object v0, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    invoke-interface {v0, p0}, Lcom/instagram/feed/survey/j;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 275
    :cond_0
    return-void
.end method

.method private c(Lcom/instagram/feed/survey/a;)V
    .locals 4

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->next:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Lcom/instagram/ui/dialog/c;

    iget-object v3, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->b()Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->survey_dialog_title:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    new-instance v2, Lcom/instagram/feed/survey/y;

    invoke-direct {v2, p0, p1}, Lcom/instagram/feed/survey/y;-><init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    .line 297
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/z;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/survey/z;-><init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/p;

    invoke-direct {v1, p0}, Lcom/instagram/feed/survey/p;-><init>(Lcom/instagram/feed/survey/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 311
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 312
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 446
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    invoke-interface {v0}, Lcom/instagram/feed/survey/j;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/survey/n;->k:Z

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->c()V

    return-void
.end method

.method private e()I
    .locals 8

    .prologue
    .line 473
    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/feed/survey/n;->b:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/instagram/feed/survey/n;)Lcom/instagram/feed/g/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->c:Lcom/instagram/feed/g/a;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/feed/survey/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    invoke-interface {v0}, Lcom/instagram/feed/survey/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/feed/survey/n;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/feed/survey/n;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/feed/survey/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/feed/survey/n;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/feed/survey/n;)Lcom/instagram/feed/survey/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->f:Lcom/instagram/feed/survey/a;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->d()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/feed/survey/n;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/survey/n;->l:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->h:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/survey/n;->k:Z

    .line 455
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->f:Lcom/instagram/feed/survey/a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->f:Lcom/instagram/feed/survey/a;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/n;->b(Lcom/instagram/feed/survey/a;)V

    .line 458
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/feed/survey/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->d()I

    move-result v0

    sget v1, Lcom/instagram/feed/survey/e;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/survey/n;->c:Lcom/instagram/feed/g/a;

    invoke-interface {v0}, Lcom/instagram/feed/g/a;->f_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->c()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/instagram/feed/survey/o;

    invoke-direct {v0, p0}, Lcom/instagram/feed/survey/o;-><init>(Lcom/instagram/feed/survey/n;)V

    .line 112
    new-instance v1, Lcom/instagram/feed/survey/s;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/survey/s;-><init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V

    .line 126
    new-instance v2, Lcom/instagram/feed/survey/t;

    invoke-direct {v2, p0, p1}, Lcom/instagram/feed/survey/t;-><init>(Lcom/instagram/feed/survey/n;Lcom/instagram/feed/survey/a;)V

    iput-object v2, p0, Lcom/instagram/feed/survey/n;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    new-instance v2, Lcom/instagram/ui/dialog/c;

    iget-object v3, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    sget v4, Lcom/facebook/y;->multiple_question_dialog:I

    sget v5, Lcom/facebook/ac;->IgDialog:I

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->survey_dialog_title:I

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->survey_dialog_done:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->survey_dialog_view_results:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/survey/n;->b(Landroid/app/Dialog;Lcom/instagram/feed/survey/a;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/feed/survey/v;

    invoke-direct {v1, p0}, Lcom/instagram/feed/survey/v;-><init>(Lcom/instagram/feed/survey/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    invoke-virtual {p1}, Lcom/instagram/feed/survey/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0, p1}, Lcom/instagram/feed/survey/n;->c(Lcom/instagram/feed/survey/a;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->survey_dialog_done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/feed/survey/n;->e:Landroid/app/Activity;

    sget v3, Lcom/facebook/y;->multiple_question_dialog:I

    sget v4, Lcom/facebook/ac;->IgDialog:I

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->survey_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/survey/u;

    invoke-direct {v2, p0}, Lcom/instagram/feed/survey/u;-><init>(Lcom/instagram/feed/survey/n;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    .line 170
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-static {v0, v6}, Lcom/instagram/ui/dialog/a;->a(Landroid/app/Dialog;Z)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/survey/n;->k:Z

    .line 462
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    invoke-interface {v0, p0}, Lcom/instagram/feed/survey/j;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 470
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/feed/survey/a;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/instagram/feed/survey/n;->f:Lcom/instagram/feed/survey/a;

    .line 439
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/feed/survey/n;->d:Lcom/instagram/feed/survey/j;

    invoke-interface {v0, p0}, Lcom/instagram/feed/survey/j;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->d()V

    .line 443
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/instagram/feed/survey/n;->d()V

    .line 485
    return-void
.end method
