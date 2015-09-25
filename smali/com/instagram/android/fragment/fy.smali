.class public final Lcom/instagram/android/fragment/fy;
.super Lcom/instagram/base/a/b;
.source "ProfanityFilterOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Lcom/instagram/android/nux/landing/NotificationBar;

.field private final e:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 61
    new-instance v0, Lcom/instagram/android/fragment/fz;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/fz;-><init>(Lcom/instagram/android/fragment/fy;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fy;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->c:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/instagram/android/fragment/fy;->b()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gb;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gb;-><init>(Lcom/instagram/android/fragment/fy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/common/ad/o;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fy;Lcom/instagram/android/fragment/gc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fy;->b(Lcom/instagram/android/fragment/gc;)V

    return-void
.end method

.method private a(Lcom/instagram/android/fragment/gc;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 120
    sget-object v0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/android/fragment/gc;

    if-ne p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/fragment/fy;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/fragment/fy;->e:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 126
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/android/fragment/gc;

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instagram/android/fragment/fy;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->b:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private static b()Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/l/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "accounts/get_comment_filter/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/w;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fy;Lcom/instagram/android/fragment/gc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/android/fragment/gc;)V

    return-void
.end method

.method private b(Lcom/instagram/android/fragment/gc;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/instagram/android/fragment/fy;->c(Lcom/instagram/android/fragment/gc;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ga;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ga;-><init>(Lcom/instagram/android/fragment/fy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/common/ad/o;)V

    .line 140
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/fy;)Lcom/instagram/android/nux/landing/NotificationBar;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    return-object v0
.end method

.method private static c(Lcom/instagram/android/fragment/gc;)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/fragment/gc;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "accounts/set_comment_filter/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "config_value"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    return-object v0
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 108
    sget v0, Lcom/facebook/ab;->profanity_filter:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 109
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 110
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "profanity_filter_options"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 78
    sget v0, Lcom/facebook/y;->fragment_profanity_filter_options:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 100
    iput-object v1, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    .line 101
    iput-object v1, p0, Lcom/instagram/android/fragment/fy;->b:Landroid/widget/RadioButton;

    .line 102
    iput-object v1, p0, Lcom/instagram/android/fragment/fy;->c:Landroid/widget/RadioButton;

    .line 103
    iput-object v1, p0, Lcom/instagram/android/fragment/fy;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 104
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/fragment/fy;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a()V

    .line 94
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 83
    sget v0, Lcom/facebook/w;->profanity_filter_options_radiogroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/fragment/fy;->a:Landroid/widget/RadioGroup;

    .line 84
    sget v0, Lcom/facebook/w;->profanity_filter_options_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/android/fragment/fy;->b:Landroid/widget/RadioButton;

    .line 85
    sget v0, Lcom/facebook/w;->profanity_filter_options_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/android/fragment/fy;->c:Landroid/widget/RadioButton;

    .line 86
    sget v0, Lcom/facebook/w;->notification_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/fragment/fy;->d:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 87
    invoke-direct {p0}, Lcom/instagram/android/fragment/fy;->a()V

    .line 88
    return-void
.end method
