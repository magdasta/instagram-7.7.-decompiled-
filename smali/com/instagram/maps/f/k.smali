.class public final Lcom/instagram/maps/f/k;
.super Ljava/lang/Object;
.source "PhotoMapEditDoneListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/support/v4/app/q;

.field private final c:I

.field private final d:Lcom/instagram/maps/f/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/instagram/maps/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/f/l;-><init>(Lcom/instagram/maps/f/k;B)V

    iput-object v0, p0, Lcom/instagram/maps/f/k;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput-object p1, p0, Lcom/instagram/maps/f/k;->b:Landroid/support/v4/app/q;

    .line 28
    iput p2, p0, Lcom/instagram/maps/f/k;->c:I

    .line 29
    iput-object p3, p0, Lcom/instagram/maps/f/k;->d:Lcom/instagram/maps/f/t;

    .line 30
    return-void
.end method

.method private a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/maps/f/k;->b:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/maps/f/k;->b:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/f/k;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/maps/f/k;->c:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->g()I

    move-result v2

    .line 58
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->h()I

    move-result v3

    .line 62
    iget v0, p0, Lcom/instagram/maps/f/k;->c:I

    sget v1, Lcom/instagram/maps/h/l;->b:I

    if-ne v0, v1, :cond_4

    .line 64
    if-ne v3, v7, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_review_confirm_add_photo_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    if-ne v2, v7, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/ab;->popup_review_confirm_remove_photo_single:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_1
    if-lez v2, :cond_0

    .line 79
    if-nez v3, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_review_confirm_remove_photo_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    :goto_2
    return-object v0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_review_confirm_add_photo_plural:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/ab;->popup_review_confirm_remove_photo_plural:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 84
    :cond_3
    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 92
    :cond_4
    if-ne v2, v7, :cond_5

    .line 93
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_edit_confirm_remove_photo_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_edit_confirm_remove_photo_plural:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/instagram/maps/f/k;)Lcom/instagram/maps/f/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/maps/f/k;->d:Lcom/instagram/maps/f/t;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 103
    iget v0, p0, Lcom/instagram/maps/f/k;->c:I

    sget v1, Lcom/instagram/maps/h/l;->b:I

    if-ne v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_review_confirm_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->g()I

    move-result v0

    .line 107
    if-ne v0, v3, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->popup_edit_confirm_title_remove_photo_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/f/k;->a()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->popup_edit_confirm_title_remove_photo_plural:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/maps/f/k;->b:Landroid/support/v4/app/q;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/maps/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/maps/f/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->confirm:I

    iget-object v2, p0, Lcom/instagram/maps/f/k;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    return-void
.end method
