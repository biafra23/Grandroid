.class public Lcom/jaeckel/gradle/MyAndroidActivity;
.super Landroid/app/Activity;
.source "MyAndroidActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SMALI"

.field public static final mPublicStaticFinalString:Ljava/lang/String; = "mPublicStaticFinalString"

.field public static mPublicStaticString:Ljava/lang/String;


# instance fields
.field private final mPrivateFinalString:Ljava/lang/String;

.field private mPrivateString:Ljava/lang/String;

.field public mPublicString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "mPublicStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    .line 19
    const-string v0, "mPublicStaticStringValue"

    sput-object v0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    .line 20
    const-string v0, "mPrivateStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    .line 21
    const-string v0, "mPrivateFinalStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateFinalString:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static getmPublicStaticString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    return-object v0
.end method

.method private static privateStaticVoidMethod()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "Foooooo"

    .line 42
    .local v0, useThis:Ljava/lang/String;
    invoke-static {v0}, Lcom/jaeckel/gradle/Util;->utilMethodWithOneParametr(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private privateVoidMethodWithOneParameter(Ljava/lang/String;)V
    .locals 0
    .parameter "parameter"

    .prologue
    .line 47
    return-void
.end method

.method private privateVoidMethodWithTwoParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "parameter"
    .parameter "parameter2"

    .prologue
    .line 51
    move-object v0, p1

    .line 52
    .local v0, localString1:Ljava/lang/String;
    const-string v2, "SMALI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localString1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v2, "SMALI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   parameter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-object v1, p2

    .line 57
    .local v1, localString2:Ljava/lang/String;
    const-string v2, "SMALI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localString2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v2, "SMALI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  parameter2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public static publicStaticVoidMethod()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/jaeckel/gradle/Util;->utilMethod()V

    .line 37
    return-void
.end method

.method public static setmPublicStaticString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPublicStaticString"

    .prologue
    .line 74
    sput-object p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public getmPrivateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    return-object v0
.end method

.method public getmPublicString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string v1, "SMALI"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/high16 v1, 0x7f02

    invoke-virtual {p0, v1}, Lcom/jaeckel/gradle/MyAndroidActivity;->setContentView(I)V

    .line 31
    new-instance v0, Lcom/jaeckel/gradle/Implementation;

    invoke-direct {v0}, Lcom/jaeckel/gradle/Implementation;-><init>()V

    .line 33
    .local v0, instance:Lcom/jaeckel/gradle/Interface;
    return-void
.end method

.method public setmPrivateString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPrivateString"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setmPublicString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPublicString"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    .line 67
    return-void
.end method
