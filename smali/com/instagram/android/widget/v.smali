.class public final Lcom/instagram/android/widget/v;
.super Landroid/widget/LinearLayout;
.source "LocationRow.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/CompoundButton;

.field private f:Lcom/instagram/android/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/instagram/android/widget/v;->e()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/v;)Lcom/instagram/android/widget/z;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/widget/v;->f:Lcom/instagram/android/widget/z;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/widget/v;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/widget/v;->f()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/widget/v;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lcom/facebook/y;->location_row:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v0, Lcom/facebook/w;->geotagTextView:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/facebook/w;->geotagCheckBox:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    .line 55
    sget v0, Lcom/facebook/w;->metadata_row_location:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/v;->a:Landroid/view/View;

    .line 56
    sget v0, Lcom/facebook/w;->nameLocationCheckBox:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/instagram/android/widget/v;->b:Landroid/widget/CompoundButton;

    .line 57
    sget v0, Lcom/facebook/w;->metadata_row_add_to_your_your_photomap:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/v;->d:Landroid/view/View;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/v;->setOrientation(I)V

    .line 59
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->locating:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lcom/instagram/android/widget/v;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/widget/z;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/widget/v;->f:Lcom/instagram/android/widget/z;

    .line 63
    iget-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/instagram/android/widget/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/w;-><init>(Lcom/instagram/android/widget/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v1, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/s/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/android/widget/v;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->a()V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/widget/v;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/x;-><init>(Lcom/instagram/android/widget/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/venue/model/Venue;Z)V
    .locals 3

    .prologue
    .line 103
    if-nez p1, :cond_1

    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/widget/v;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->name_this_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/v;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/widget/v;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/y;-><init>(Lcom/instagram/android/widget/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->name_this_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/widget/v;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/widget/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/widget/v;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method
