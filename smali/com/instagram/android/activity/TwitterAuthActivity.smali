.class public Lcom/instagram/android/activity/TwitterAuthActivity;
.super Lcom/instagram/android/activity/aq;
.source "TwitterAuthActivity.java"


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/android/activity/TwitterAuthActivity;

    sput-object v0, Lcom/instagram/android/activity/TwitterAuthActivity;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/activity/aq;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/TwitterAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/TwitterAuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/TwitterAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 27
    sget v1, Lcom/facebook/ab;->loading:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/activity/TwitterAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 30
    new-instance v1, Lcom/instagram/android/activity/ao;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/activity/ao;-><init>(Lcom/instagram/android/activity/TwitterAuthActivity;Lcom/instagram/ui/dialog/g;)V

    invoke-static {p0, p1, p2, v1}, Lcom/instagram/share/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/share/f/j;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/activity/TwitterAuthActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/instagram/android/activity/TwitterAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/activity/TwitterAuthActivity;->q:Ljava/lang/Class;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/facebook/w;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/facebook/w;->password:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->twitter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 71
    sget v0, Lcom/facebook/w;->done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ap;-><init>(Lcom/instagram/android/activity/TwitterAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/facebook/w;->username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ab;->username:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lcom/facebook/w;->follow_instagram_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/TwitterAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->followInstagram:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/activity/TwitterAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 87
    invoke-super {p0}, Lcom/instagram/android/activity/aq;->onStop()V

    .line 88
    return-void
.end method
