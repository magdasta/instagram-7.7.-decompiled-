.class final Lcom/instagram/android/fragment/fz;
.super Ljava/lang/Object;
.source "ProfanityFilterOptionsFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p2, "checkedId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/fy;

    invoke-static {v0}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/fy;

    sget-object v1, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/android/fragment/gc;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/android/fragment/fy;Lcom/instagram/android/fragment/gc;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/fy;

    invoke-static {v0}, Lcom/instagram/android/fragment/fy;->b(Lcom/instagram/android/fragment/fy;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/fy;

    sget-object v1, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/android/fragment/gc;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fy;->a(Lcom/instagram/android/fragment/fy;Lcom/instagram/android/fragment/gc;)V

    goto :goto_0
.end method
