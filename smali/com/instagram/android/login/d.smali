.class public final Lcom/instagram/android/login/d;
.super Ljava/lang/Object;
.source "PasswordValidator.java"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/android/login/j;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    .line 41
    sget v0, Lcom/facebook/v;->profile_glyph_password:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/d;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v0, Lcom/facebook/v;->profile_glyph_password_red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/d;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-direct {p0}, Lcom/instagram/android/login/d;->e()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private static a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/d;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/android/login/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/instagram/android/login/d;->e:Z

    .line 166
    iget-object v1, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/d;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/login/d;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/d;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/d;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/android/login/d;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/instagram/android/login/d;->f:Z

    .line 171
    iget-object v1, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/d;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/login/d;->a(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/d;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/login/d;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/instagram/android/login/d;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/login/d;)Lcom/instagram/android/login/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/login/d;->g:Lcom/instagram/android/login/j;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/e;-><init>(Lcom/instagram/android/login/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/f;-><init>(Lcom/instagram/android/login/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/g;-><init>(Lcom/instagram/android/login/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/h;-><init>(Lcom/instagram/android/login/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/d;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/instagram/android/login/d;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/instagram/android/login/d;->a(Lcom/instagram/android/login/j;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    return-void
.end method

.method public final a(Lcom/instagram/android/login/j;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/login/d;->g:Lcom/instagram/android/login/j;

    .line 49
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 75
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->password_must_be_six_characters:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->passwords_do_not_match:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/login/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/instagram/android/login/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
