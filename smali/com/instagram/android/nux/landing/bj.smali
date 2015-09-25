.class public final Lcom/instagram/android/nux/landing/bj;
.super Lcom/instagram/android/nux/landing/dj;
.source "MultiStepRegistrationViewStateHelper.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ProgressBar;

.field private D:Landroid/widget/HorizontalScrollView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/text/TextWatcher;

.field private final O:Landroid/text/TextWatcher;

.field private final P:Landroid/widget/TextView$OnEditorActionListener;

.field private final Q:[Landroid/text/InputFilter;

.field private final R:[Landroid/text/InputFilter;

.field private f:Lcom/instagram/android/nux/landing/bi;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/instagram/android/nux/landing/ee;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/nux/landing/do;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/nux/landing/dj;-><init>(Landroid/view/View;Lcom/instagram/android/nux/landing/do;)V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    .line 109
    iput-boolean v3, p0, Lcom/instagram/android/nux/landing/bj;->o:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->p:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    .line 143
    new-instance v0, Lcom/instagram/android/nux/landing/bk;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/bk;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->N:Landroid/text/TextWatcher;

    .line 158
    new-instance v0, Lcom/instagram/android/nux/landing/bx;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/bx;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->O:Landroid/text/TextWatcher;

    .line 173
    new-instance v0, Lcom/instagram/android/nux/landing/bz;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/bz;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->P:Landroid/widget/TextView$OnEditorActionListener;

    .line 185
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v1, Lcom/instagram/ui/c/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/c/c;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->Q:[Landroid/text/InputFilter;

    .line 190
    new-array v0, v5, [Landroid/text/InputFilter;

    new-instance v1, Lcom/instagram/ui/c/e;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/c/e;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->R:[Landroid/text/InputFilter;

    .line 199
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 954
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 960
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/al;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/bv;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bv;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->a(Lcom/instagram/common/ad/o;)V

    .line 1046
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->password_must_be_six_characters:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1051
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 1053
    const-string v0, "password_too_short"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/lang/String;)V

    .line 1072
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->password_too_easy_to_guess:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1057
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 1059
    const-string v0, "password_blacklisted"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->password_is_username:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1063
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 1065
    const-string v0, "password_is_username"

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    if-nez v0, :cond_3

    .line 1067
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    goto :goto_0

    .line 1070
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->b()Lcom/instagram/android/nux/landing/dt;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/dt;->b()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/4 v11, 0x0

    .line 963
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 967
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 968
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 969
    sget v3, Lcom/facebook/t;->multi_reg_token_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 970
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 972
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 973
    iget-object v4, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    .line 975
    sget v5, Lcom/facebook/u;->multi_reg_token_padding_side:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 976
    sget v6, Lcom/facebook/u;->multi_reg_token_padding_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 977
    sget v7, Lcom/facebook/u;->multi_reg_token_padding_bottom:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 980
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v3, v8

    add-int v8, v4, v6

    add-int/2addr v7, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 984
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 985
    sget v8, Lcom/facebook/v;->multi_reg_token_background:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 986
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 987
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 988
    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v7, p1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 991
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 992
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v11, v11, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 993
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 994
    new-instance v1, Lcom/instagram/android/nux/landing/bu;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/landing/bu;-><init>(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v11, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1006
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/instagram/actionbar/b;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 620
    if-eqz p2, :cond_0

    .line 621
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    .line 622
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 623
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/g;)Lcom/instagram/actionbar/d;

    move-result-object v1

    sget v2, Lcom/facebook/t;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->a(I)Lcom/instagram/actionbar/d;

    move-result-object v1

    sget v2, Lcom/facebook/t;->action_bar_transparent_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/d;->b(I)Lcom/instagram/actionbar/d;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/g;->d:Lcom/instagram/actionbar/g;

    invoke-virtual {v2}, Lcom/instagram/actionbar/g;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/d;->d(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/d;->c(I)Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/d;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/c;)V

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/nux/landing/bi;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    .line 665
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->r()V

    .line 666
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->s()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bj;Lcom/instagram/android/nux/landing/bi;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bj;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bj;->b(Z)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 737
    if-eqz p1, :cond_0

    move v0, v1

    .line 738
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->s:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 743
    return-void

    :cond_0
    move v0, v2

    .line 737
    goto :goto_0

    :cond_1
    move v2, v1

    .line 742
    goto :goto_1
.end method

.method private b(Lcom/instagram/actionbar/b;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->skip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/bo;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bo;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 647
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->t()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1075
    sget-object v0, Lcom/instagram/t/b;->am:Lcom/instagram/t/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 1078
    return-void
.end method

.method private static b(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 814
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 815
    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 817
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 774
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/bj;->o:Z

    .line 775
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->o:Z

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 778
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->eye_exposed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 787
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 788
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 783
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->eye_concealed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/bj;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/bj;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/bj;)Lcom/instagram/android/nux/landing/bi;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 911
    iput-boolean p1, p0, Lcom/instagram/android/nux/landing/bj;->l:Z

    .line 912
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/bt;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bt;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->a(Lcom/instagram/common/ad/o;)V

    .line 924
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/bj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/bj;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/bj;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/nux/landing/bj;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->q()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->x()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/android/nux/landing/bj;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->z()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->A()V

    return-void
.end method

.method static synthetic p(Lcom/instagram/android/nux/landing/bj;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->i:Z

    return v0
.end method

.method static synthetic q(Lcom/instagram/android/nux/landing/bj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 650
    sget-object v0, Lcom/instagram/t/b;->ai:Lcom/instagram/t/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 653
    sget-object v0, Lcom/instagram/android/nux/landing/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 661
    :goto_0
    :pswitch_0
    return-void

    .line 655
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->c(Z)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 673
    sget-object v0, Lcom/instagram/t/b;->ag:Lcom/instagram/t/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 676
    sget-object v0, Lcom/instagram/android/nux/landing/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->b()Lcom/instagram/android/nux/landing/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/dt;->a(Lcom/instagram/android/nux/landing/bi;)V

    .line 733
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->k()V

    .line 734
    return-void

    .line 678
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->p()V

    .line 680
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/bj;->a(Z)V

    .line 681
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 683
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->m()V

    .line 685
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/bj;->a(Z)V

    .line 690
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 693
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->Q:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 694
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    sget v1, Lcom/facebook/ab;->tabbed_landing_full_name_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 699
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->c(Landroid/view/View;)V

    .line 701
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 704
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/bj;->a(Z)V

    .line 705
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->R:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 707
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 711
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->s()V

    .line 712
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    sget v1, Lcom/facebook/ab;->tabbed_landing_username_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 713
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->c(Landroid/view/View;)V

    .line 714
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 717
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/bj;->a(Z)V

    .line 718
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->w:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 719
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 720
    invoke-direct {p0, v3}, Lcom/instagram/android/nux/landing/bj;->b(Z)V

    .line 721
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->t()V

    .line 722
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 725
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/instagram/android/nux/landing/bj;->a(Z)V

    .line 726
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 727
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic r(Lcom/instagram/android/nux/landing/bj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->v()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 746
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    sget-object v2, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    if-ne v1, v2, :cond_1

    .line 747
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 748
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 752
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 753
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->D:Landroid/widget/HorizontalScrollView;

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 757
    sget-object v0, Lcom/instagram/o/g;->b:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->r:Lcom/instagram/android/nux/landing/ee;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/ee;->a(Ljava/lang/String;)V

    .line 763
    :cond_1
    return-void

    .line 750
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    goto :goto_1
.end method

.method private t()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    sget-object v1, Lcom/instagram/android/nux/landing/bi;->e:Lcom/instagram/android/nux/landing/bi;

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 769
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 771
    :cond_0
    return-void

    .line 768
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 791
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_landing_terms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->privacy_policy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 793
    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v2}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->tabbed_landing_bottom_policy:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 798
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/instagram/android/nux/landing/ch;

    const-string v4, "/legal/terms/"

    invoke-static {v4, v5}, Lcom/instagram/api/f/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/instagram/android/nux/landing/ch;-><init>(Lcom/instagram/android/nux/landing/bj;Landroid/net/Uri;)V

    invoke-static {v0, v3, v2}, Lcom/instagram/android/login/b/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 802
    new-instance v2, Lcom/instagram/android/nux/landing/ch;

    const-string v3, "/legal/privacy/"

    invoke-static {v3, v5}, Lcom/instagram/api/f/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/ch;-><init>(Lcom/instagram/android/nux/landing/bj;Landroid/net/Uri;)V

    invoke-static {v1, v0, v2}, Lcom/instagram/android/login/b/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->E:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 808
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 821
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/nux/landing/al;->b(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/bp;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bp;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/do;->a(Lcom/instagram/common/ad/o;)V

    .line 872
    return-void
.end method

.method private x()V
    .locals 6

    .prologue
    .line 875
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->confirm_your_email:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->email_taken_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->confirm:I

    new-instance v2, Lcom/instagram/android/nux/landing/br;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/br;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/landing/bq;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bq;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 903
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 929
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    .line 930
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    .line 931
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    .line 932
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 941
    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 942
    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 944
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 948
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 203
    sget v0, Lcom/facebook/y;->top_button_view:I

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 505
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 506
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    const-string v0, "MultiStepRegistration.IS_PASSWORDLESS_FACEBOOK"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "MultiStepRegistration.SAVED_SUGGESTIONS"

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 515
    return-void
.end method

.method public final a(Lcom/instagram/actionbar/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 474
    sget-object v0, Lcom/instagram/android/nux/landing/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 501
    :goto_0
    return-void

    .line 476
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    goto :goto_0

    .line 479
    :pswitch_1
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    .line 480
    sget v0, Lcom/facebook/ab;->tabbed_landing_email_hint:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 483
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bj;->b(Lcom/instagram/actionbar/b;)V

    .line 484
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    .line 485
    sget v0, Lcom/facebook/ab;->name:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 488
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    .line 489
    sget v0, Lcom/facebook/ab;->username:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 492
    :pswitch_4
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    .line 493
    sget v0, Lcom/facebook/ab;->password:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 496
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/bj;->b(Lcom/instagram/actionbar/b;)V

    .line 497
    invoke-direct {p0, p1, v2}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/actionbar/b;Z)V

    .line 498
    sget v0, Lcom/facebook/ab;->profile_photo:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 556
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    .line 557
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->d()Lcom/instagram/android/login/k;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/login/k;->b:Lcom/instagram/android/login/k;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    .line 560
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 562
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    if-nez v0, :cond_3

    .line 565
    iput-boolean v1, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    .line 566
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->b:Lcom/instagram/android/nux/landing/bi;

    .line 571
    :goto_3
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    .line 572
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->z()V

    .line 573
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->A()V

    .line 574
    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    .line 575
    return-void

    :cond_0
    move v0, v2

    .line 557
    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/login/fragment/RegisterParameters;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 568
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    .line 569
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    goto :goto_3
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/facebook/y;->bottom_button_view:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 519
    if-eqz p1, :cond_9

    .line 520
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "MultiStepRegistration.SAVED_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    .line 523
    :cond_0
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    const-string v0, "MultiStepRegistration.SAVED_USERNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    .line 526
    :cond_1
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "MultiStepRegistration.IS_FACEBOOK_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    .line 529
    :cond_2
    const-string v0, "MultiStepRegistration.IS_PASSWORDLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    const-string v0, "MultiStepRegistration.IS_PASSWORDLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->i:Z

    .line 532
    :cond_3
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    const-string v0, "MultiStepRegistration.IS_EMAILLESS_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    .line 535
    :cond_4
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    const-string v0, "MultiStepRegistration.IS_SKIP_EMAIL_FACEBOOK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    .line 538
    :cond_5
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 539
    const-string v0, "MultiStepRegistration.NAME_SKIPPED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->l:Z

    .line 541
    :cond_6
    const-string v0, "MultiStepRegistration.SAVED_SUGGESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    const-string v0, "MultiStepRegistration.SAVED_SUGGESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->q:Ljava/util/List;

    .line 543
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->z()V

    .line 545
    :cond_7
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 546
    const-string v0, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->p:Ljava/lang/String;

    .line 548
    :cond_8
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 549
    const-string v0, "MultiStepRegistration.CURRENT_REG_STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    .line 553
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->k:Z

    return v0
.end method

.method public final j()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 241
    invoke-super {p0}, Lcom/instagram/android/nux/landing/dj;->j()V

    .line 242
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    .line 243
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->top_button_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->s:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->bottom_button_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->z:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->next_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->name_or_username_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    .line 248
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->clear_text_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->username_suggestion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->D:Landroid/widget/HorizontalScrollView;

    .line 251
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->username_suggestion_span:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->F:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->error_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->password_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->w:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->password_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    .line 255
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->password_eye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->y:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->privacy_policy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->E:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->C:Landroid/widget/ProgressBar;

    .line 258
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->profile_picture_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    sget v1, Lcom/facebook/w;->import_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->H:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    sget v1, Lcom/facebook/w;->take_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->I:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    sget v1, Lcom/facebook/w;->choose_from_library:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->J:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->G:Landroid/view/View;

    sget v1, Lcom/facebook/w;->import_twitter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->K:Landroid/widget/TextView;

    .line 266
    new-instance v0, Lcom/instagram/android/nux/landing/ee;

    new-instance v1, Lcom/instagram/android/nux/landing/ca;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ca;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/nux/landing/ee;-><init>(Lcom/instagram/android/nux/landing/eh;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->r:Lcom/instagram/android/nux/landing/ee;

    .line 302
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->w:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->L:Ljava/util/List;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->e:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->C:Landroid/widget/ProgressBar;

    aput-object v2, v1, v6

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->D:Landroid/widget/HorizontalScrollView;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->bottom_button_view_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->b:Landroid/view/View;

    sget v1, Lcom/facebook/w;->sign_up_tab_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->u()V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->D:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/nux/landing/cb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cb;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/cc;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cc;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->O:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/cd;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cd;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/ce;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ce;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/cf;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/cf;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->I:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bl;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->J:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/bm;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bm;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/bn;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bn;-><init>(Lcom/instagram/android/nux/landing/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    sget-object v0, Lcom/instagram/t/b;->ag:Lcom/instagram/t/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 410
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 414
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    sget-object v2, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->H:Landroid/widget/TextView;

    if-ne v1, v2, :cond_3

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 418
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 432
    :goto_0
    return-void

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 427
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->a:Lcom/instagram/android/nux/landing/do;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/do;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 430
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 436
    sget-object v0, Lcom/instagram/t/b;->ah:Lcom/instagram/t/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 439
    sget-object v0, Lcom/instagram/android/nux/landing/by;->a:[I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 468
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 441
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->y()V

    .line 442
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 446
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    if-eqz v0, :cond_2

    .line 451
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/android/nux/landing/bi;->b:Lcom/instagram/android/nux/landing/bi;

    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    .line 454
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->j:Z

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->y()V

    :cond_0
    :goto_2
    move v0, v1

    .line 460
    goto :goto_0

    .line 451
    :cond_1
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->a:Lcom/instagram/android/nux/landing/bi;

    goto :goto_1

    .line 458
    :cond_2
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    goto :goto_2

    .line 462
    :pswitch_3
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :pswitch_4
    sget-object v0, Lcom/instagram/android/nux/landing/bi;->e:Lcom/instagram/android/nux/landing/bi;

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->a(Lcom/instagram/android/nux/landing/bi;)V

    move v0, v1

    .line 466
    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final m()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 581
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->M:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->A:Landroid/widget/TextView;

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/bj;->b(Ljava/util/List;Landroid/view/View;)V

    .line 585
    return-void

    :cond_1
    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->e:Landroid/widget/TextView;

    goto :goto_1
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 589
    sget-object v0, Lcom/instagram/t/b;->aj:Lcom/instagram/t/b;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bj;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 593
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    sget-object v2, Lcom/instagram/android/nux/landing/bi;->d:Lcom/instagram/android/nux/landing/bi;

    if-ne v0, v2, :cond_0

    .line 595
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string v2, "next_state"

    iget-object v3, p0, Lcom/instagram/android/nux/landing/bj;->r:Lcom/instagram/android/nux/landing/ee;

    invoke-virtual {v3, v0}, Lcom/instagram/android/nux/landing/ee;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disabled"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 600
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 602
    sget-object v0, Lcom/instagram/android/nux/landing/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bj;->f:Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 617
    :goto_1
    :pswitch_0
    return-void

    .line 596
    :cond_1
    const-string v0, "enabled"

    goto :goto_0

    .line 605
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->w()V

    goto :goto_1

    .line 608
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bj;->c(Z)V

    goto :goto_1

    .line 611
    :pswitch_3
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->B()V

    goto :goto_1

    .line 614
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bj;->C()V

    goto :goto_1

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/bj;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "fb"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method
