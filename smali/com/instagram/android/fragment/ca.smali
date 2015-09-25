.class public final Lcom/instagram/android/fragment/ca;
.super Lcom/instagram/base/a/b;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/g/a/c;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/instagram/android/fragment/co;

.field private g:Lcom/instagram/actionbar/ActionButton;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Spinner;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View$OnFocusChangeListener;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/android/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->a:Ljava/util/Map;

    .line 99
    new-instance v0, Lcom/instagram/android/fragment/cb;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cb;-><init>(Lcom/instagram/android/fragment/ca;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->r:Landroid/view/View$OnFocusChangeListener;

    .line 110
    new-instance v0, Lcom/instagram/android/fragment/cc;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cc;-><init>(Lcom/instagram/android/fragment/ca;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->s:Landroid/text/TextWatcher;

    .line 126
    new-instance v0, Lcom/instagram/android/fragment/cd;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cd;-><init>(Lcom/instagram/android/fragment/ca;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->t:Lcom/instagram/common/l/e;

    .line 720
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/fragment/co;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->f:Lcom/instagram/android/fragment/co;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ca;Lcom/instagram/android/g/a/c;)Lcom/instagram/android/g/a/c;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ca;->c:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/instagram/android/l/aw;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cg;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cg;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 631
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->edit_profile_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    return-void

    .line 362
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ca;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ca;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 369
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->h()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ca;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ca;->d:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->d()V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->j()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/cp;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 390
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->add_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/g/a/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 396
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/g/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/g/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 409
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v1, Lcom/instagram/android/fragment/ch;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ch;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->c()V

    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->add_phone_number:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ca;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->d(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->b(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->f(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->p:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/cp;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->a(I)V

    .line 470
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->e(Ljava/lang/String;)V

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "^https?://.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-virtual {v1, v0}, Lcom/instagram/android/g/a/c;->c(Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->g()V

    .line 483
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/g/a/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ca;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->e()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    invoke-static {v0}, Lcom/instagram/android/l/aw;->a(Lcom/instagram/android/g/a/c;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ck;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ck;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/common/ad/o;)V

    .line 538
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ca;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ca;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/ca;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->f:Lcom/instagram/android/fragment/co;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/co;->removeMessages(I)V

    .line 577
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->i()V

    .line 607
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->k()V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/a;

    .line 593
    if-eqz v0, :cond_3

    .line 594
    invoke-virtual {v0}, Lcom/instagram/android/g/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->j()V

    goto :goto_0

    .line 597
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->i()V

    .line 598
    invoke-static {v0}, Lcom/instagram/android/login/b/g;->a(Lcom/instagram/android/g/a;)V

    goto :goto_0

    .line 604
    :cond_3
    invoke-static {v1}, Lcom/instagram/android/nux/landing/al;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/cn;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/cn;-><init>(Lcom/instagram/android/fragment/ca;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/ca;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->a:Ljava/util/Map;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/v;->profile_glyph_username_red:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 613
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/fragment/ca;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/v;->profile_glyph_username_green:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 619
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/v;->profile_glyph_username:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 625
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->j()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->i()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/android/fragment/ca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->a()V

    return-void
.end method

.method static synthetic o(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->f()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 635
    sget v0, Lcom/facebook/ab;->edit_profile:I

    new-instance v1, Lcom/instagram/android/fragment/cm;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cm;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    .line 646
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    if-nez v0, :cond_0

    .line 647
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ca;->c:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 648
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/v;->nav_refresh:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 650
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ca;->d:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 653
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->b()V

    .line 654
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->h()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 157
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ca;->a(I)V

    .line 158
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ca;->setRetainInstance(Z)V

    .line 149
    new-instance v0, Lcom/instagram/android/fragment/co;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/co;-><init>(Lcom/instagram/android/fragment/ca;B)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->f:Lcom/instagram/android/fragment/co;

    .line 151
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/g/a/d;

    iget-object v2, p0, Lcom/instagram/android/fragment/ca;->t:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 153
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 164
    sget v0, Lcom/facebook/y;->fragment_edit_profile:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/g/a/d;

    iget-object v2, p0, Lcom/instagram/android/fragment/ca;->t:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 266
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 267
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->f:Lcom/instagram/android/fragment/co;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/co;->removeMessages(I)V

    .line 245
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 247
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 248
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 249
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->b(Landroid/widget/TextView;)V

    .line 251
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    .line 252
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    .line 253
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    .line 254
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    .line 255
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->n:Landroid/widget/TextView;

    .line 256
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    .line 257
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->p:Landroid/widget/Spinner;

    .line 258
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->q:Landroid/view/View;

    .line 259
    iput-object v2, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 260
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 299
    iput-object v1, p0, Lcom/instagram/android/fragment/ca;->g:Lcom/instagram/actionbar/ActionButton;

    .line 301
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ca;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 307
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ca;->a(I)V

    .line 312
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 313
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ca;->e:I

    .line 274
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 279
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ca;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->r:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->d()V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ca;->a(Z)V

    .line 291
    invoke-direct {p0}, Lcom/instagram/android/fragment/ca;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 169
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    sget v0, Lcom/facebook/w;->full_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    .line 172
    sget v0, Lcom/facebook/w;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    .line 173
    sget v0, Lcom/facebook/w;->website:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    .line 174
    sget v0, Lcom/facebook/w;->bio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    .line 175
    sget v0, Lcom/facebook/w;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->n:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/facebook/w;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->o:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/facebook/w;->gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->p:Landroid/widget/Spinner;

    .line 178
    sget v0, Lcom/facebook/w;->change_phone_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->h:Landroid/view/View;

    .line 179
    sget v0, Lcom/facebook/w;->username_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->q:Landroid/view/View;

    .line 181
    sget v0, Lcom/facebook/w;->confirm_your_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ca;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 184
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->j:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 186
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 187
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 188
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Landroid/widget/TextView;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/fragment/cp;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/fragment/cp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/ui/c/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ca;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/c/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->k:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/fragment/ce;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ce;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/f/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/ca;->l:Landroid/widget/EditText;

    sget v3, Lcom/instagram/android/f/c;->a:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/f/a;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/fragment/cf;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cf;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/fragment/ca;->b:Lcom/instagram/android/g/a/c;

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, v5}, Lcom/instagram/android/fragment/ca;->a(Z)V

    .line 237
    :cond_0
    return-void
.end method
