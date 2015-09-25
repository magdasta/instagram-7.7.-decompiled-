.class public final Lcom/instagram/android/people/b/b;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ba;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/app/Dialog;

.field private e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    iput-object p1, p0, Lcom/instagram/android/people/b/b;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/instagram/android/people/b/b;->b:Landroid/support/v4/app/ba;

    .line 56
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_menu_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    sget v0, Lcom/facebook/w;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/v;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/android/people/b/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/people/b/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;)V

    invoke-direct {v0, p2}, Lcom/instagram/android/people/b/b;->a(Lcom/instagram/feed/d/v;)V

    .line 51
    return-void
.end method

.method private a(Lcom/instagram/feed/d/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->dialog_modify_photos_of_you:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    new-instance v1, Lcom/instagram/ui/dialog/c;

    iget-object v2, p0, Lcom/instagram/android/people/b/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/ab;->people_tagging_photo_of_you:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/c;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/b/b;->d:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    sget v1, Lcom/facebook/w;->photo_of_you_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/instagram/android/people/b/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/c;-><init>(Lcom/instagram/android/people/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v1, Lcom/facebook/w;->photo_of_you_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v1, p0, Lcom/instagram/android/people/b/b;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 86
    iget-object v1, p0, Lcom/instagram/android/people/b/b;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->W()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 87
    iget-object v1, p0, Lcom/instagram/android/people/b/b;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v2, Lcom/instagram/android/people/b/d;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/b/d;-><init>(Lcom/instagram/android/people/b/b;Lcom/instagram/feed/d/v;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 102
    sget v1, Lcom/facebook/ab;->people_tagging_remove_me:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/people/b/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/instagram/android/people/b/e;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/b/e;-><init>(Lcom/instagram/android/people/b/b;Lcom/instagram/feed/d/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v1, Lcom/facebook/ab;->learn_more:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/people/b/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/instagram/android/people/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/h;-><init>(Lcom/instagram/android/people/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v1, Lcom/facebook/w;->row_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/people/b/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/i;-><init>(Lcom/instagram/android/people/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/b/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/people/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/people/b/b;)Landroid/support/v4/app/ba;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->b:Landroid/support/v4/app/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/people/b/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/people/b/b;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/people/b/b;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/people/b/b;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    return-object v0
.end method
