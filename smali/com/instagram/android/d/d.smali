.class public final Lcom/instagram/android/d/d;
.super Lcom/instagram/base/a/a;
.source "RegionPickDialog.java"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/android/d/b;

.field private l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/a;-><init>()V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/d;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/d/d;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/d/d;)Lcom/instagram/android/d/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/d/d;->k:Lcom/instagram/android/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/instagram/base/a/a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 68
    new-instance v2, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 69
    sget v0, Lcom/facebook/ab;->select_your_country:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->dialog_country_codes:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 73
    sget v0, Lcom/facebook/w;->country_code_list:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    sget v1, Lcom/facebook/w;->search:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/android/d/d;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    iget-object v1, p0, Lcom/instagram/android/d/d;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v4, Lcom/instagram/android/d/f;

    invoke-direct {v4, p0, v5}, Lcom/instagram/android/d/f;-><init>(Lcom/instagram/android/d/d;B)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 81
    iget-object v4, p0, Lcom/instagram/android/d/d;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    iget-object v4, p0, Lcom/instagram/android/d/d;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    new-instance v1, Lcom/instagram/android/d/b;

    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/d/d;->j:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/instagram/android/d/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/d/d;->k:Lcom/instagram/android/d/b;

    .line 86
    iget-object v1, p0, Lcom/instagram/android/d/d;->k:Lcom/instagram/android/d/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/c;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/c;

    .line 89
    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    .line 90
    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/c;->b(Z)Lcom/instagram/ui/dialog/c;

    .line 92
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/instagram/android/d/e;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/d/e;-><init>(Lcom/instagram/android/d/d;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/instagram/base/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/d/d;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/instagram/base/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    new-instance v1, Lcom/instagram/common/v/a;

    invoke-direct {v1, v0}, Lcom/instagram/common/v/a;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/d/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l/c;->a(Landroid/content/Context;)Lcom/facebook/l/c;

    move-result-object v2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/d;->j:Ljava/util/List;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/v/a;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/l/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/instagram/android/d/d;->j:Ljava/util/List;

    new-instance v5, Lcom/instagram/android/d/c;

    const-string v6, "%s (+%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    invoke-static {v6, v7}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/instagram/android/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/d;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    return-void
.end method
